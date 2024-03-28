.class public Lcom/elvishew/xlog/LogConfiguration;
.super Ljava/lang/Object;
.source "LogConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/LogConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elvishew/xlog/interceptor/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

.field public final logLevel:I

.field private final objectFormatters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final stackTraceDepth:I

.field public final stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

.field public final stackTraceOrigin:Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

.field public final throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

.field public final withBorder:Z

.field public final withStackTrace:Z

.field public final withThread:Z

.field public final xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;


# direct methods
.method constructor <init>(Lcom/elvishew/xlog/LogConfiguration$Builder;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$000(Lcom/elvishew/xlog/LogConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    .line 130
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$100(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->tag:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$200(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration;->withThread:Z

    .line 133
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$300(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration;->withStackTrace:Z

    .line 134
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$400(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->stackTraceOrigin:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$500(Lcom/elvishew/xlog/LogConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration;->stackTraceDepth:I

    .line 136
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$600(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration;->withBorder:Z

    .line 138
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$700(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    .line 139
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$800(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    .line 140
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$900(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    .line 141
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$1000(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    .line 142
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$1100(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    .line 143
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$1200(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    .line 145
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$1300(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->objectFormatters:Ljava/util/Map;

    .line 147
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$1400(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration;->interceptors:Ljava/util/List;

    return-void
.end method

.method static synthetic access$1500(Lcom/elvishew/xlog/LogConfiguration;)Ljava/util/Map;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration;->objectFormatters:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getObjectFormatter(Ljava/lang/Object;)Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "-TT;>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->objectFormatters:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->objectFormatters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    :cond_2
    return-object v0
.end method

.method isLoggable(I)Z
    .locals 1

    .line 181
    iget v0, p0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
