.class public Lcn/hutool/log/dialect/console/ConsoleLog;
.super Lcn/hutool/log/AbstractLog;
.source "ConsoleLog.java"


# static fields
.field private static currentLevel:Lcn/hutool/log/level/Level; = null

.field private static final logFormat:Ljava/lang/String; = "[{date}] [{level}] {name}: {msg}"

.field private static final serialVersionUID:J = -0x5ef7c20dcf3deee7L


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, Lcn/hutool/log/level/Level;->DEBUG:Lcn/hutool/log/level/Level;

    sput-object v0, Lcn/hutool/log/dialect/console/ConsoleLog;->currentLevel:Lcn/hutool/log/level/Level;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcn/hutool/log/AbstractLog;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/hutool/log/dialect/console/ConsoleLog;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcn/hutool/log/AbstractLog;-><init>()V

    .line 41
    iput-object p1, p0, Lcn/hutool/log/dialect/console/ConsoleLog;->name:Ljava/lang/String;

    return-void
.end method

.method public static setLevel(Lcn/hutool/log/level/Level;)V
    .locals 0

    .line 56
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sput-object p0, Lcn/hutool/log/dialect/console/ConsoleLog;->currentLevel:Lcn/hutool/log/level/Level;

    return-void
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 79
    sget-object v2, Lcn/hutool/log/level/Level;->DEBUG:Lcn/hutool/log/level/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/dialect/console/ConsoleLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 112
    sget-object v2, Lcn/hutool/log/level/Level;->ERROR:Lcn/hutool/log/level/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/dialect/console/ConsoleLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcn/hutool/log/dialect/console/ConsoleLog;->name:Ljava/lang/String;

    return-object v0
.end method

.method public varargs info(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 90
    sget-object v2, Lcn/hutool/log/level/Level;->INFO:Lcn/hutool/log/level/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/dialect/console/ConsoleLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 74
    sget-object v0, Lcn/hutool/log/level/Level;->DEBUG:Lcn/hutool/log/level/Level;

    invoke-virtual {p0, v0}, Lcn/hutool/log/dialect/console/ConsoleLog;->isEnabled(Lcn/hutool/log/level/Level;)Z

    move-result v0

    return v0
.end method

.method public isEnabled(Lcn/hutool/log/level/Level;)Z
    .locals 1

    .line 142
    sget-object v0, Lcn/hutool/log/dialect/console/ConsoleLog;->currentLevel:Lcn/hutool/log/level/Level;

    invoke-virtual {v0, p1}, Lcn/hutool/log/level/Level;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 107
    sget-object v0, Lcn/hutool/log/level/Level;->ERROR:Lcn/hutool/log/level/Level;

    invoke-virtual {p0, v0}, Lcn/hutool/log/dialect/console/ConsoleLog;->isEnabled(Lcn/hutool/log/level/Level;)Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 85
    sget-object v0, Lcn/hutool/log/level/Level;->INFO:Lcn/hutool/log/level/Level;

    invoke-virtual {p0, v0}, Lcn/hutool/log/dialect/console/ConsoleLog;->isEnabled(Lcn/hutool/log/level/Level;)Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 63
    sget-object v0, Lcn/hutool/log/level/Level;->TRACE:Lcn/hutool/log/level/Level;

    invoke-virtual {p0, v0}, Lcn/hutool/log/dialect/console/ConsoleLog;->isEnabled(Lcn/hutool/log/level/Level;)Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 96
    sget-object v0, Lcn/hutool/log/level/Level;->WARN:Lcn/hutool/log/level/Level;

    invoke-virtual {p0, v0}, Lcn/hutool/log/dialect/console/ConsoleLog;->isEnabled(Lcn/hutool/log/level/Level;)Z

    move-result v0

    return v0
.end method

.method public varargs log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 119
    invoke-virtual {p0, p2}, Lcn/hutool/log/dialect/console/ConsoleLog;->isEnabled(Lcn/hutool/log/level/Level;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcn/hutool/core/lang/Dict;->create()Lcn/hutool/core/lang/Dict;

    move-result-object p1

    .line 125
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->now()Ljava/lang/String;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {p1, v1, v0}, Lcn/hutool/core/lang/Dict;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;

    move-result-object p1

    .line 126
    invoke-virtual {p2}, Lcn/hutool/log/level/Level;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    invoke-virtual {p1, v1, v0}, Lcn/hutool/core/lang/Dict;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;

    move-result-object p1

    iget-object v0, p0, Lcn/hutool/log/dialect/console/ConsoleLog;->name:Ljava/lang/String;

    const-string v1, "name"

    .line 127
    invoke-virtual {p1, v1, v0}, Lcn/hutool/core/lang/Dict;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;

    move-result-object p1

    .line 128
    invoke-static {p4, p5}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "msg"

    invoke-virtual {p1, p5, p4}, Lcn/hutool/core/lang/Dict;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;

    move-result-object p1

    const-string p4, "[{date}] [{level}] {name}: {msg}"

    .line 130
    invoke-static {p4, p1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p2}, Lcn/hutool/log/level/Level;->ordinal()I

    move-result p2

    sget-object p4, Lcn/hutool/log/level/Level;->WARN:Lcn/hutool/log/level/Level;

    invoke-virtual {p4}, Lcn/hutool/log/level/Level;->ordinal()I

    move-result p4

    const/4 p5, 0x0

    if-lt p2, p4, :cond_1

    new-array p2, p5, [Ljava/lang/Object;

    .line 134
    invoke-static {p3, p1, p2}, Lcn/hutool/core/lang/Console;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p2, p5, [Ljava/lang/Object;

    .line 136
    invoke-static {p3, p1, p2}, Lcn/hutool/core/lang/Console;->log(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 68
    sget-object v2, Lcn/hutool/log/level/Level;->TRACE:Lcn/hutool/log/level/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/dialect/console/ConsoleLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 101
    sget-object v2, Lcn/hutool/log/level/Level;->WARN:Lcn/hutool/log/level/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/dialect/console/ConsoleLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
