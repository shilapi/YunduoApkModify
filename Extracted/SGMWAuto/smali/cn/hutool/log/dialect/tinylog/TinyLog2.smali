.class public Lcn/hutool/log/dialect/tinylog/TinyLog2;
.super Lcn/hutool/log/AbstractLog;
.source "TinyLog2.java"


# static fields
.field private static final DEPTH:I = 0x5

.field private static final formatter:Lorg/tinylog/format/MessageFormatter;

.field private static final provider:Lorg/tinylog/provider/LoggingProvider;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final level:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    invoke-static {}, Lorg/tinylog/provider/ProviderRegistry;->getLoggingProvider()Lorg/tinylog/provider/LoggingProvider;

    move-result-object v0

    sput-object v0, Lcn/hutool/log/dialect/tinylog/TinyLog2;->provider:Lorg/tinylog/provider/LoggingProvider;

    .line 28
    new-instance v0, Lorg/tinylog/format/AdvancedMessageFormatter;

    .line 29
    invoke-static {}, Lorg/tinylog/configuration/Configuration;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 30
    invoke-static {}, Lorg/tinylog/configuration/Configuration;->isEscapingEnabled()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/tinylog/format/AdvancedMessageFormatter;-><init>(Ljava/util/Locale;Z)V

    sput-object v0, Lcn/hutool/log/dialect/tinylog/TinyLog2;->formatter:Lorg/tinylog/format/MessageFormatter;

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

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcn/hutool/log/dialect/tinylog/TinyLog2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcn/hutool/log/AbstractLog;-><init>()V

    .line 39
    iput-object p1, p0, Lcn/hutool/log/dialect/tinylog/TinyLog2;->name:Ljava/lang/String;

    .line 40
    sget-object p1, Lcn/hutool/log/dialect/tinylog/TinyLog2;->provider:Lorg/tinylog/provider/LoggingProvider;

    invoke-interface {p1}, Lorg/tinylog/provider/LoggingProvider;->getMinimumLevel()Lorg/tinylog/Level;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tinylog/Level;->ordinal()I

    move-result p1

    iput p1, p0, Lcn/hutool/log/dialect/tinylog/TinyLog2;->level:I

    return-void
.end method

.method private static varargs getLastArgumentIfThrowable([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 171
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v0, v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 172
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private varargs logIfEnabled(Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    if-nez p3, :cond_0

    .line 124
    invoke-static {p5}, Lcn/hutool/log/dialect/tinylog/TinyLog2;->getLastArgumentIfThrowable([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    :cond_0
    move-object v4, p3

    .line 126
    sget-object v0, Lcn/hutool/log/dialect/tinylog/TinyLog2;->provider:Lorg/tinylog/provider/LoggingProvider;

    const/4 v1, 0x5

    const/4 v2, 0x0

    sget-object v5, Lcn/hutool/log/dialect/tinylog/TinyLog2;->formatter:Lorg/tinylog/format/MessageFormatter;

    invoke-static {p4}, Lcn/hutool/core/util/StrUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p2

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lorg/tinylog/provider/LoggingProvider;->log(ILjava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Lorg/tinylog/format/MessageFormatter;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private toTinyLevel(Lcn/hutool/log/level/Level;)Lorg/tinylog/Level;
    .locals 3

    .line 138
    sget-object v0, Lcn/hutool/log/dialect/tinylog/TinyLog2$1;->$SwitchMap$cn$hutool$log$level$Level:[I

    invoke-virtual {p1}, Lcn/hutool/log/level/Level;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/Error;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Can not identify level: {}"

    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_0
    sget-object p1, Lorg/tinylog/Level;->OFF:Lorg/tinylog/Level;

    goto :goto_0

    .line 152
    :pswitch_1
    sget-object p1, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    goto :goto_0

    .line 149
    :pswitch_2
    sget-object p1, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    goto :goto_0

    .line 146
    :pswitch_3
    sget-object p1, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    goto :goto_0

    .line 143
    :pswitch_4
    sget-object p1, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    goto :goto_0

    .line 140
    :pswitch_5
    sget-object p1, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 67
    sget-object v2, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/hutool/log/dialect/tinylog/TinyLog2;->logIfEnabled(Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 99
    sget-object v2, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/hutool/log/dialect/tinylog/TinyLog2;->logIfEnabled(Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/hutool/log/dialect/tinylog/TinyLog2;->name:Ljava/lang/String;

    return-object v0
.end method

.method public varargs info(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 77
    sget-object v2, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/hutool/log/dialect/tinylog/TinyLog2;->logIfEnabled(Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    .line 62
    iget v0, p0, Lcn/hutool/log/dialect/tinylog/TinyLog2;->level:I

    sget-object v1, Lorg/tinylog/Level;->DEBUG:Lorg/tinylog/Level;

    invoke-virtual {v1}, Lorg/tinylog/Level;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(Lcn/hutool/log/level/Level;)Z
    .locals 1

    .line 110
    iget v0, p0, Lcn/hutool/log/dialect/tinylog/TinyLog2;->level:I

    invoke-direct {p0, p1}, Lcn/hutool/log/dialect/tinylog/TinyLog2;->toTinyLevel(Lcn/hutool/log/level/Level;)Lorg/tinylog/Level;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tinylog/Level;->ordinal()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isErrorEnabled()Z
    .locals 2

    .line 94
    iget v0, p0, Lcn/hutool/log/dialect/tinylog/TinyLog2;->level:I

    sget-object v1, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    invoke-virtual {v1}, Lorg/tinylog/Level;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 2

    .line 72
    iget v0, p0, Lcn/hutool/log/dialect/tinylog/TinyLog2;->level:I

    sget-object v1, Lorg/tinylog/Level;->INFO:Lorg/tinylog/Level;

    invoke-virtual {v1}, Lorg/tinylog/Level;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 2

    .line 51
    iget v0, p0, Lcn/hutool/log/dialect/tinylog/TinyLog2;->level:I

    sget-object v1, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    invoke-virtual {v1}, Lorg/tinylog/Level;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .line 83
    iget v0, p0, Lcn/hutool/log/dialect/tinylog/TinyLog2;->level:I

    sget-object v1, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    invoke-virtual {v1}, Lorg/tinylog/Level;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 105
    invoke-direct {p0, p2}, Lcn/hutool/log/dialect/tinylog/TinyLog2;->toTinyLevel(Lcn/hutool/log/level/Level;)Lorg/tinylog/Level;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcn/hutool/log/dialect/tinylog/TinyLog2;->logIfEnabled(Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 56
    sget-object v2, Lorg/tinylog/Level;->TRACE:Lorg/tinylog/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/hutool/log/dialect/tinylog/TinyLog2;->logIfEnabled(Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 88
    sget-object v2, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/hutool/log/dialect/tinylog/TinyLog2;->logIfEnabled(Ljava/lang/String;Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
