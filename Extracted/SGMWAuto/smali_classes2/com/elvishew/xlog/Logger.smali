.class public Lcom/elvishew/xlog/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/Logger$Builder;
    }
.end annotation


# instance fields
.field private logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

.field private printer:Lcom/elvishew/xlog/printer/Printer;


# direct methods
.method constructor <init>(Lcom/elvishew/xlog/LogConfiguration;Lcom/elvishew/xlog/printer/Printer;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 70
    iput-object p2, p0, Lcom/elvishew/xlog/Logger;->printer:Lcom/elvishew/xlog/printer/Printer;

    return-void
.end method

.method constructor <init>(Lcom/elvishew/xlog/Logger$Builder;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    sget-object v1, Lcom/elvishew/xlog/XLog;->sLogConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    invoke-direct {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>(Lcom/elvishew/xlog/LogConfiguration;)V

    .line 82
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$000(Lcom/elvishew/xlog/Logger$Builder;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$000(Lcom/elvishew/xlog/Logger$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 86
    :cond_0
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$100(Lcom/elvishew/xlog/Logger$Builder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$100(Lcom/elvishew/xlog/Logger$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 90
    :cond_1
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$200(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$300(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->enableThreadInfo()Lcom/elvishew/xlog/LogConfiguration$Builder;

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->disableThreadInfo()Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 97
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$400(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$500(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$600(Lcom/elvishew/xlog/Logger$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$700(Lcom/elvishew/xlog/Logger$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/elvishew/xlog/LogConfiguration$Builder;->enableStackTrace(Ljava/lang/String;I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->disableStackTrace()Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 104
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$800(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$900(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 106
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->enableBorder()Lcom/elvishew/xlog/LogConfiguration$Builder;

    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->disableBorder()Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 112
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1000(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 113
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1000(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->jsonFormatter(Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 115
    :cond_8
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1100(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 116
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1100(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->xmlFormatter(Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 118
    :cond_9
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1200(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 119
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1200(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->throwableFormatter(Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 121
    :cond_a
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1300(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 122
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1300(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->threadFormatter(Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 124
    :cond_b
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1400(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 125
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1400(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceFormatter(Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 127
    :cond_c
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1500(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 128
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1500(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->borderFormatter(Lcom/elvishew/xlog/formatter/border/BorderFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 130
    :cond_d
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1600(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 131
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1600(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters(Ljava/util/Map;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 133
    :cond_e
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1700(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 134
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1700(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->interceptors(Ljava/util/List;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 136
    :cond_f
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->build()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 138
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1800(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/printer/Printer;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 139
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1800(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/printer/Printer;

    move-result-object p1

    iput-object p1, p0, Lcom/elvishew/xlog/Logger;->printer:Lcom/elvishew/xlog/printer/Printer;

    goto :goto_3

    .line 141
    :cond_10
    sget-object p1, Lcom/elvishew/xlog/XLog;->sPrinter:Lcom/elvishew/xlog/printer/Printer;

    iput-object p1, p0, Lcom/elvishew/xlog/Logger;->printer:Lcom/elvishew/xlog/printer/Printer;

    :goto_3
    return-void
.end method

.method private varargs formatArgs(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 613
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 615
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 616
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    if-eqz v0, :cond_1

    const-string v2, ", "

    .line 618
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    :cond_1
    aget-object v2, p2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private println(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget v0, v0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 484
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    invoke-virtual {v0, p2}, Lcom/elvishew/xlog/LogConfiguration;->getObjectFormatter(Ljava/lang/Object;)Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 486
    invoke-interface {v0, p2}, Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "null"

    .line 493
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->printlnInternal(ILjava/lang/String;)V

    return-void
.end method

.method private println(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget v0, v0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    if-ge p1, v0, :cond_0

    return-void

    .line 547
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/elvishew/xlog/internal/SystemCompat;->lineSeparator:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, ""

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object p2, p2, Lcom/elvishew/xlog/LogConfiguration;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    .line 549
    invoke-interface {p2, p3}, Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 547
    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->printlnInternal(ILjava/lang/String;)V

    return-void
.end method

.method private varargs println(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget v0, v0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    if-ge p1, v0, :cond_0

    return-void

    .line 520
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/elvishew/xlog/Logger;->formatArgs(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->printlnInternal(ILjava/lang/String;)V

    return-void
.end method

.method private println(I[Ljava/lang/Object;)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget v0, v0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    if-ge p1, v0, :cond_0

    return-void

    .line 506
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->printlnInternal(ILjava/lang/String;)V

    return-void
.end method

.method private printlnInternal(ILjava/lang/String;)V
    .locals 7

    .line 559
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v3, v0, Lcom/elvishew/xlog/LogConfiguration;->tag:Ljava/lang/String;

    .line 560
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-boolean v0, v0, Lcom/elvishew/xlog/LogConfiguration;->withThread:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    .line 561
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 563
    :goto_0
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-boolean v0, v0, Lcom/elvishew/xlog/LogConfiguration;->withStackTrace:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 565
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    iget-object v2, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v2, v2, Lcom/elvishew/xlog/LogConfiguration;->stackTraceOrigin:Ljava/lang/String;

    iget-object v5, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget v5, v5, Lcom/elvishew/xlog/LogConfiguration;->stackTraceDepth:I

    invoke-static {v1, v2, v5}, Lcom/elvishew/xlog/internal/util/StackTraceUtil;->getCroppedRealStackTrack([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 564
    invoke-interface {v0, v1}, Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 570
    :goto_1
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->interceptors:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 571
    new-instance v0, Lcom/elvishew/xlog/LogItem;

    move-object v1, v0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/elvishew/xlog/LogItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object p1, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object p1, p1, Lcom/elvishew/xlog/LogConfiguration;->interceptors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/elvishew/xlog/interceptor/Interceptor;

    .line 573
    invoke-interface {p2, v0}, Lcom/elvishew/xlog/interceptor/Interceptor;->intercept(Lcom/elvishew/xlog/LogItem;)Lcom/elvishew/xlog/LogItem;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 580
    :cond_3
    iget-object v1, v0, Lcom/elvishew/xlog/LogItem;->tag:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/elvishew/xlog/LogItem;->msg:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 581
    :cond_4
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->get()Lcom/elvishew/xlog/internal/Platform;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interceptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should not remove the tag or message of a log, if you don\'t want to print this log, just return a null when intercept."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/elvishew/xlog/internal/Platform;->error(Ljava/lang/String;)V

    return-void

    .line 590
    :cond_5
    iget p1, v0, Lcom/elvishew/xlog/LogItem;->level:I

    .line 591
    iget-object v3, v0, Lcom/elvishew/xlog/LogItem;->tag:Ljava/lang/String;

    .line 592
    iget-object v4, v0, Lcom/elvishew/xlog/LogItem;->threadInfo:Ljava/lang/String;

    .line 593
    iget-object v5, v0, Lcom/elvishew/xlog/LogItem;->stackTraceInfo:Ljava/lang/String;

    .line 594
    iget-object p2, v0, Lcom/elvishew/xlog/LogItem;->msg:Ljava/lang/String;

    .line 597
    :cond_6
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->printer:Lcom/elvishew/xlog/printer/Printer;

    iget-object v1, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-boolean v1, v1, Lcom/elvishew/xlog/LogConfiguration;->withBorder:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v1, v1, Lcom/elvishew/xlog/LogConfiguration;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const/4 v4, 0x1

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object p2, v2, v4

    .line 598
    invoke-interface {v1, v2}, Lcom/elvishew/xlog/formatter/border/BorderFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    if-eqz v4, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/elvishew/xlog/internal/SystemCompat;->lineSeparator:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/elvishew/xlog/internal/SystemCompat;->lineSeparator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 597
    :goto_3
    invoke-interface {v0, p1, v3, p2}, Lcom/elvishew/xlog/printer/Printer;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 202
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 240
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 221
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 211
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(I[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 349
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 377
    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 387
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 368
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 358
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(I[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 251
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 279
    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 289
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 270
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 260
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(I[Ljava/lang/Object;)V

    return-void
.end method

.method public json(Ljava/lang/String;)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget v0, v0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    const/4 v1, 0x3

    if-ge v1, v0, :cond_0

    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    invoke-interface {v0, p1}, Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/elvishew/xlog/Logger;->printlnInternal(ILjava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/Object;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/Object;)V

    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 0

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1, p2, p3}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 422
    invoke-direct {p0, p1, p2, p3}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(I[Ljava/lang/Object;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(I[Ljava/lang/Object;)V

    return-void
.end method

.method println(ILjava/lang/String;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget v0, v0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 533
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->printlnInternal(ILjava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 153
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 181
    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 191
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 172
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 162
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(I[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 300
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 328
    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 338
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 319
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 309
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(I[Ljava/lang/Object;)V

    return-void
.end method

.method public xml(Ljava/lang/String;)V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget v0, v0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    const/4 v1, 0x3

    if-ge v1, v0, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    invoke-interface {v0, p1}, Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/elvishew/xlog/Logger;->printlnInternal(ILjava/lang/String;)V

    return-void
.end method
