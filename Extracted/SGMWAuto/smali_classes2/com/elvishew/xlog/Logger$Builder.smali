.class public Lcom/elvishew/xlog/Logger$Builder;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

.field private borderSet:Z

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

.field private printer:Lcom/elvishew/xlog/printer/Printer;

.field private stackTraceDepth:I

.field private stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

.field private stackTraceOrigin:Ljava/lang/String;

.field private stackTraceSet:Z

.field private tag:Ljava/lang/String;

.field private threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

.field private threadSet:Z

.field private throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

.field private withBorder:Z

.field private withStackTrace:Z

.field private withThread:Z

.field private xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    return-void
.end method

.method static synthetic access$000(Lcom/elvishew/xlog/Logger$Builder;)I
    .locals 0

    .line 629
    iget p0, p0, Lcom/elvishew/xlog/Logger$Builder;->logLevel:I

    return p0
.end method

.method static synthetic access$100(Lcom/elvishew/xlog/Logger$Builder;)Ljava/lang/String;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/border/BorderFormatter;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/Map;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->objectFormatters:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/List;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/printer/Printer;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->printer:Lcom/elvishew/xlog/printer/Printer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    .line 629
    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->threadSet:Z

    return p0
.end method

.method static synthetic access$300(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    .line 629
    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->withThread:Z

    return p0
.end method

.method static synthetic access$400(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    .line 629
    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceSet:Z

    return p0
.end method

.method static synthetic access$500(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    .line 629
    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->withStackTrace:Z

    return p0
.end method

.method static synthetic access$600(Lcom/elvishew/xlog/Logger$Builder;)Ljava/lang/String;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceOrigin:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/elvishew/xlog/Logger$Builder;)I
    .locals 0

    .line 629
    iget p0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceDepth:I

    return p0
.end method

.method static synthetic access$800(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    .line 629
    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->borderSet:Z

    return p0
.end method

.method static synthetic access$900(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    .line 629
    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->withBorder:Z

    return p0
.end method


# virtual methods
.method public addInterceptor(Lcom/elvishew/xlog/interceptor/Interceptor;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->interceptors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1042
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->interceptors:Ljava/util/List;

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addObjectFormatter(Ljava/lang/Class;Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;)Lcom/elvishew/xlog/Logger$Builder;
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
            "Lcom/elvishew/xlog/Logger$Builder;"
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->objectFormatters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1027
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->builtinObjectFormatters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->objectFormatters:Ljava/util/Map;

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->objectFormatters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 908
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->enableBorder()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public borderFormatter(Lcom/elvishew/xlog/formatter/border/BorderFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    return-object p0
.end method

.method public build()Lcom/elvishew/xlog/Logger;
    .locals 1

    .line 1328
    new-instance v0, Lcom/elvishew/xlog/Logger;

    invoke-direct {v0, p0}, Lcom/elvishew/xlog/Logger;-><init>(Lcom/elvishew/xlog/Logger$Builder;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1113
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1143
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1129
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d([Ljava/lang/Object;)V
    .locals 1

    .line 1122
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public disableBorder()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 943
    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->withBorder:Z

    const/4 v0, 0x1

    .line 944
    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->borderSet:Z

    return-object p0
.end method

.method public disableStackTrace()Lcom/elvishew/xlog/Logger$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 893
    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->withStackTrace:Z

    const/4 v1, 0x0

    .line 894
    iput-object v1, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceOrigin:Ljava/lang/String;

    .line 895
    iput v0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceDepth:I

    const/4 v0, 0x1

    .line 896
    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceSet:Z

    return-object p0
.end method

.method public disableThreadInfo()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 803
    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->withThread:Z

    const/4 v0, 0x1

    .line 804
    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->threadSet:Z

    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1253
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1260
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1246
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e([Ljava/lang/Object;)V
    .locals 1

    .line 1239
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public enableBorder()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 920
    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->withBorder:Z

    .line 921
    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->borderSet:Z

    return-object p0
.end method

.method public enableStackTrace(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 829
    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->withStackTrace:Z

    .line 830
    iput p1, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceDepth:I

    .line 831
    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceSet:Z

    return-object p0
.end method

.method public enableStackTrace(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 867
    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->withStackTrace:Z

    .line 868
    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceOrigin:Ljava/lang/String;

    .line 869
    iput p2, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceDepth:I

    .line 870
    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceSet:Z

    return-object p0
.end method

.method public enableThreadInfo()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 780
    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->withThread:Z

    .line 781
    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->threadSet:Z

    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1152
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1175
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1168
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i([Ljava/lang/Object;)V
    .locals 1

    .line 1161
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public json(Ljava/lang/String;)V
    .locals 1

    .line 1312
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->json(Ljava/lang/String;)V

    return-void
.end method

.method public jsonFormatter(Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    return-object p0
.end method

.method public log(ILjava/lang/Object;)V
    .locals 1

    .line 1269
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/Object;)V

    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1305
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(I[Ljava/lang/Object;)V
    .locals 1

    .line 1278
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->log(I[Ljava/lang/Object;)V

    return-void
.end method

.method public logLevel(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    .line 746
    iput p1, p0, Lcom/elvishew/xlog/Logger$Builder;->logLevel:I

    return-object p0
.end method

.method public nb()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 933
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->disableBorder()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public nst()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 882
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->disableStackTrace()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public nt()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 793
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->disableThreadInfo()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public varargs printers([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 2

    .line 1055
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1059
    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->printer:Lcom/elvishew/xlog/printer/Printer;

    goto :goto_0

    .line 1060
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1061
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->printer:Lcom/elvishew/xlog/printer/Printer;

    goto :goto_0

    .line 1063
    :cond_1
    new-instance v0, Lcom/elvishew/xlog/printer/PrinterSet;

    invoke-direct {v0, p1}, Lcom/elvishew/xlog/printer/PrinterSet;-><init>([Lcom/elvishew/xlog/printer/Printer;)V

    iput-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->printer:Lcom/elvishew/xlog/printer/Printer;

    :goto_0
    return-object p0
.end method

.method public st(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 817
    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/Logger$Builder;->enableStackTrace(I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p1

    return-object p1
.end method

.method public st(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 850
    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger$Builder;->enableStackTrace(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p1

    return-object p1
.end method

.method public stackTraceFormatter(Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    .line 1000
    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    return-object p0
.end method

.method public t()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 769
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->enableThreadInfo()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public threadFormatter(Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    return-object p0
.end method

.method public throwableFormatter(Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    return-object p0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1074
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1104
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1090
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v([Ljava/lang/Object;)V
    .locals 1

    .line 1083
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->v([Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1191
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1221
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1207
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w([Ljava/lang/Object;)V
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public xml(Ljava/lang/String;)V
    .locals 1

    .line 1319
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->xml(Ljava/lang/String;)V

    return-void
.end method

.method public xmlFormatter(Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    .line 966
    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    return-object p0
.end method
