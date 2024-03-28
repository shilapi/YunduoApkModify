.class public abstract Lcn/hutool/log/LogFactory;
.super Ljava/lang/Object;
.source "LogFactory.java"


# instance fields
.field private final logCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcn/hutool/log/Log;",
            ">;"
        }
    .end annotation
.end field

.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcn/hutool/log/LogFactory;->name:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcn/hutool/log/LogFactory;->logCache:Ljava/util/Map;

    return-void
.end method

.method public static create()Lcn/hutool/log/LogFactory;
    .locals 5

    .line 160
    invoke-static {}, Lcn/hutool/log/LogFactory;->doCreate()Lcn/hutool/log/LogFactory;

    move-result-object v0

    .line 161
    const-class v1, Lcn/hutool/log/LogFactory;

    invoke-virtual {v0, v1}, Lcn/hutool/log/LogFactory;->getLog(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcn/hutool/log/LogFactory;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Use [{}] Logger As Default."

    invoke-interface {v1, v3, v2}, Lcn/hutool/log/Log;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static doCreate()Lcn/hutool/log/LogFactory;
    .locals 1

    .line 173
    const-class v0, Lcn/hutool/log/LogFactory;

    invoke-static {v0}, Lcn/hutool/core/util/ServiceLoaderUtil;->loadFirstAvailable(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/log/LogFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logging.properties"

    .line 179
    invoke-static {v0}, Lcn/hutool/core/io/resource/ResourceUtil;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Lcn/hutool/log/dialect/jdk/JdkLogFactory;

    invoke-direct {v0}, Lcn/hutool/log/dialect/jdk/JdkLogFactory;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/hutool/log/dialect/console/ConsoleLogFactory;

    invoke-direct {v0}, Lcn/hutool/log/dialect/console/ConsoleLogFactory;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static get()Lcn/hutool/log/Log;
    .locals 1

    .line 149
    invoke-static {}, Lcn/hutool/core/lang/caller/CallerUtil;->getCallerCaller()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/log/LogFactory;->get(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/Class;)Lcn/hutool/log/Log;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/hutool/log/Log;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lcn/hutool/log/LogFactory;->getCurrentLogFactory()Lcn/hutool/log/LogFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/log/LogFactory;->getLog(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcn/hutool/log/Log;
    .locals 1

    .line 132
    invoke-static {}, Lcn/hutool/log/LogFactory;->getCurrentLogFactory()Lcn/hutool/log/LogFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/log/LogFactory;->getLog(Ljava/lang/String;)Lcn/hutool/log/Log;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentLogFactory()Lcn/hutool/log/LogFactory;
    .locals 1

    .line 102
    invoke-static {}, Lcn/hutool/log/GlobalLogFactory;->get()Lcn/hutool/log/LogFactory;

    move-result-object v0

    return-object v0
.end method

.method public static setCurrentLogFactory(Lcn/hutool/log/LogFactory;)Lcn/hutool/log/LogFactory;
    .locals 0

    .line 122
    invoke-static {p0}, Lcn/hutool/log/GlobalLogFactory;->set(Lcn/hutool/log/LogFactory;)Lcn/hutool/log/LogFactory;

    move-result-object p0

    return-object p0
.end method

.method public static setCurrentLogFactory(Ljava/lang/Class;)Lcn/hutool/log/LogFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/hutool/log/LogFactory;",
            ">;)",
            "Lcn/hutool/log/LogFactory;"
        }
    .end annotation

    .line 112
    invoke-static {p0}, Lcn/hutool/log/GlobalLogFactory;->set(Ljava/lang/Class;)Lcn/hutool/log/LogFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected checkLogExist(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract createLog(Ljava/lang/Class;)Lcn/hutool/log/Log;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/hutool/log/Log;"
        }
    .end annotation
.end method

.method public abstract createLog(Ljava/lang/String;)Lcn/hutool/log/Log;
.end method

.method public getLog(Ljava/lang/Class;)Lcn/hutool/log/Log;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/hutool/log/Log;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcn/hutool/log/LogFactory;->logCache:Ljava/util/Map;

    new-instance v1, Lcn/hutool/log/LogFactory$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcn/hutool/log/LogFactory$$ExternalSyntheticLambda1;-><init>(Lcn/hutool/log/LogFactory;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/log/Log;

    return-object p1
.end method

.method public getLog(Ljava/lang/String;)Lcn/hutool/log/Log;
    .locals 2

    .line 56
    iget-object v0, p0, Lcn/hutool/log/LogFactory;->logCache:Ljava/util/Map;

    new-instance v1, Lcn/hutool/log/LogFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcn/hutool/log/LogFactory$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/log/LogFactory;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/log/Log;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcn/hutool/log/LogFactory;->name:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$getLog$0$cn-hutool-log-LogFactory(Ljava/lang/Object;)Lcn/hutool/log/Log;
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/log/LogFactory;->createLog(Ljava/lang/String;)Lcn/hutool/log/Log;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getLog$1$cn-hutool-log-LogFactory(Ljava/lang/Object;)Lcn/hutool/log/Log;
    .locals 0

    .line 66
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcn/hutool/log/LogFactory;->createLog(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object p1

    return-object p1
.end method
