.class public Lcom/elvishew/xlog/LogConfiguration$Builder;
.super Ljava/lang/Object;
.source "LogConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/LogConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_LOG_LEVEL:I = -0x80000000

.field private static final DEFAULT_TAG:Ljava/lang/String; = "X-LOG"


# instance fields
.field private borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

.field private interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elvishew/xlog/interceptor/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

.field private logLevel:I

.field private objectFormatters:Ljava/util/Map;
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

.field private stackTraceDepth:I

.field private stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

.field private stackTraceOrigin:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

.field private throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

.field private withBorder:Z

.field private withStackTrace:Z

.field private withThread:Z

.field private xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 196
    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel:I

    const-string v0, "X-LOG"

    .line 201
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/elvishew/xlog/LogConfiguration;)V
    .locals 2

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 196
    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel:I

    const-string v0, "X-LOG"

    .line 201
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->tag:Ljava/lang/String;

    .line 285
    iget v0, p1, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel:I

    .line 287
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->tag:Ljava/lang/String;

    .line 289
    iget-boolean v0, p1, Lcom/elvishew/xlog/LogConfiguration;->withThread:Z

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withThread:Z

    .line 290
    iget-boolean v0, p1, Lcom/elvishew/xlog/LogConfiguration;->withStackTrace:Z

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withStackTrace:Z

    .line 291
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->stackTraceOrigin:Ljava/lang/String;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceOrigin:Ljava/lang/String;

    .line 292
    iget v0, p1, Lcom/elvishew/xlog/LogConfiguration;->stackTraceDepth:I

    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceDepth:I

    .line 293
    iget-boolean v0, p1, Lcom/elvishew/xlog/LogConfiguration;->withBorder:Z

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withBorder:Z

    .line 295
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    .line 296
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    .line 297
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    .line 298
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    .line 299
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    .line 300
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    .line 302
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration;->access$1500(Lcom/elvishew/xlog/LogConfiguration;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration;->access$1500(Lcom/elvishew/xlog/LogConfiguration;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    .line 306
    :cond_0
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->interceptors:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/elvishew/xlog/LogConfiguration;->interceptors:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/elvishew/xlog/LogConfiguration$Builder;)I
    .locals 0

    .line 187
    iget p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel:I

    return p0
.end method

.method static synthetic access$100(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/border/BorderFormatter;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/util/Map;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/util/List;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withThread:Z

    return p0
.end method

.method static synthetic access$300(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withStackTrace:Z

    return p0
.end method

.method static synthetic access$400(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceOrigin:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/elvishew/xlog/LogConfiguration$Builder;)I
    .locals 0

    .line 187
    iget p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceDepth:I

    return p0
.end method

.method static synthetic access$600(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withBorder:Z

    return p0
.end method

.method static synthetic access$700(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    return-object p0
.end method

.method private initEmptyFieldsWithDefaultValues()V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    if-nez v0, :cond_0

    .line 640
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createJsonFormatter()Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    if-nez v0, :cond_1

    .line 643
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createXmlFormatter()Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    if-nez v0, :cond_2

    .line 646
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createThrowableFormatter()Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    if-nez v0, :cond_3

    .line 649
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createThreadFormatter()Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    if-nez v0, :cond_4

    .line 652
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createStackTraceFormatter()Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    .line 654
    :cond_4
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    if-nez v0, :cond_5

    .line 655
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createBorderFormatter()Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    .line 657
    :cond_5
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 658
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->builtinObjectFormatters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    :cond_6
    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/elvishew/xlog/interceptor/Interceptor;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addObjectFormatter(Ljava/lang/Class;Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "-TT;>;)",
            "Lcom/elvishew/xlog/LogConfiguration$Builder;"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->builtinObjectFormatters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->enableBorder()Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public borderFormatter(Lcom/elvishew/xlog/formatter/border/BorderFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    return-object p0
.end method

.method public build()Lcom/elvishew/xlog/LogConfiguration;
    .locals 1

    .line 634
    invoke-direct {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->initEmptyFieldsWithDefaultValues()V

    .line 635
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration;

    invoke-direct {v0, p0}, Lcom/elvishew/xlog/LogConfiguration;-><init>(Lcom/elvishew/xlog/LogConfiguration$Builder;)V

    return-object v0
.end method

.method public disableBorder()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 503
    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withBorder:Z

    return-object p0
.end method

.method public disableStackTrace()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withStackTrace:Z

    const/4 v1, 0x0

    .line 458
    iput-object v1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceOrigin:Ljava/lang/String;

    .line 459
    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceDepth:I

    return-object p0
.end method

.method public disableThreadInfo()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 373
    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withThread:Z

    return-object p0
.end method

.method public enableBorder()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withBorder:Z

    return-object p0
.end method

.method public enableStackTrace(I)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->enableStackTrace(Ljava/lang/String;I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    return-object p0
.end method

.method public enableStackTrace(Ljava/lang/String;I)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withStackTrace:Z

    .line 434
    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceOrigin:Ljava/lang/String;

    .line 435
    iput p2, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceDepth:I

    return-object p0
.end method

.method public enableThreadInfo()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withThread:Z

    return-object p0
.end method

.method interceptors(Ljava/util/List;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elvishew/xlog/interceptor/Interceptor;",
            ">;)",
            "Lcom/elvishew/xlog/LogConfiguration$Builder;"
        }
    .end annotation

    .line 624
    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public jsonFormatter(Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    return-object p0
.end method

.method public logLevel(I)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    .line 319
    iput p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel:I

    return-object p0
.end method

.method public nb()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->disableBorder()Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public nst()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->disableStackTrace()Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public nt()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->disableThreadInfo()Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method objectFormatters(Ljava/util/Map;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "*>;>;)",
            "Lcom/elvishew/xlog/LogConfiguration$Builder;"
        }
    .end annotation

    .line 598
    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    return-object p0
.end method

.method public st(I)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->enableStackTrace(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    return-object p0
.end method

.method public st(Ljava/lang/String;I)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    .line 416
    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/LogConfiguration$Builder;->enableStackTrace(Ljava/lang/String;I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public stackTraceFormatter(Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    return-object p0
.end method

.method public t()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->enableThreadInfo()Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public threadFormatter(Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    return-object p0
.end method

.method public throwableFormatter(Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    return-object p0
.end method

.method public xmlFormatter(Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    return-object p0
.end method
