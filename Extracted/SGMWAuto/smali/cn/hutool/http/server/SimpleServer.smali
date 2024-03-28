.class public Lcn/hutool/http/server/SimpleServer;
.super Ljava/lang/Object;
.source "SimpleServer.java"


# instance fields
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/net/httpserver/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private final server:Lcom/sun/net/httpserver/HttpServer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 44
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-direct {p0, v0}, Lcn/hutool/http/server/SimpleServer;-><init>(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 54
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcn/hutool/http/server/SimpleServer;-><init>(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcn/hutool/http/server/SimpleServer;-><init>(Ljava/net/InetSocketAddress;Lcom/sun/net/httpserver/HttpsConfigurator;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Lcom/sun/net/httpserver/HttpsConfigurator;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 75
    :try_start_0
    invoke-static {p1, v0}, Lcom/sun/net/httpserver/HttpsServer;->create(Ljava/net/InetSocketAddress;I)Lcom/sun/net/httpserver/HttpsServer;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lcom/sun/net/httpserver/HttpsServer;->setHttpsConfigurator(Lcom/sun/net/httpserver/HttpsConfigurator;)V

    .line 77
    iput-object p1, p0, Lcn/hutool/http/server/SimpleServer;->server:Lcom/sun/net/httpserver/HttpServer;

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1, v0}, Lcom/sun/net/httpserver/HttpServer;->create(Ljava/net/InetSocketAddress;I)Lcom/sun/net/httpserver/HttpServer;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/http/server/SimpleServer;->server:Lcom/sun/net/httpserver/HttpServer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    invoke-static {}, Lcn/hutool/core/thread/GlobalThreadPool;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/http/server/SimpleServer;->setExecutor(Ljava/util/concurrent/Executor;)Lcn/hutool/http/server/SimpleServer;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/hutool/http/server/SimpleServer;->filters:Ljava/util/List;

    return-void

    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public addAction(Ljava/lang/String;Lcn/hutool/http/server/action/Action;)Lcn/hutool/http/server/SimpleServer;
    .locals 1

    .line 192
    new-instance v0, Lcn/hutool/http/server/handler/ActionHandler;

    invoke-direct {v0, p2}, Lcn/hutool/http/server/handler/ActionHandler;-><init>(Lcn/hutool/http/server/action/Action;)V

    invoke-virtual {p0, p1, v0}, Lcn/hutool/http/server/SimpleServer;->addHandler(Ljava/lang/String;Lcom/sun/net/httpserver/HttpHandler;)Lcn/hutool/http/server/SimpleServer;

    move-result-object p1

    return-object p1
.end method

.method public addFilter(Lcn/hutool/http/server/filter/HttpFilter;)Lcn/hutool/http/server/SimpleServer;
    .locals 1

    .line 126
    new-instance v0, Lcn/hutool/http/server/SimpleServer$1;

    invoke-direct {v0, p0, p1}, Lcn/hutool/http/server/SimpleServer$1;-><init>(Lcn/hutool/http/server/SimpleServer;Lcn/hutool/http/server/filter/HttpFilter;)V

    invoke-virtual {p0, v0}, Lcn/hutool/http/server/SimpleServer;->addFilter(Lcom/sun/net/httpserver/Filter;)Lcn/hutool/http/server/SimpleServer;

    move-result-object p1

    return-object p1
.end method

.method public addFilter(Lcom/sun/net/httpserver/Filter;)Lcn/hutool/http/server/SimpleServer;
    .locals 1

    .line 105
    iget-object v0, p0, Lcn/hutool/http/server/SimpleServer;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHandler(Ljava/lang/String;Lcom/sun/net/httpserver/HttpHandler;)Lcn/hutool/http/server/SimpleServer;
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p2}, Lcn/hutool/http/server/SimpleServer;->createContext(Ljava/lang/String;Lcom/sun/net/httpserver/HttpHandler;)Lcom/sun/net/httpserver/HttpContext;

    return-object p0
.end method

.method public createContext(Ljava/lang/String;Lcom/sun/net/httpserver/HttpHandler;)Lcom/sun/net/httpserver/HttpContext;
    .locals 1

    const-string v0, "/"

    .line 157
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->addPrefixIfNot(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcn/hutool/http/server/SimpleServer;->server:Lcom/sun/net/httpserver/HttpServer;

    invoke-virtual {v0, p1, p2}, Lcom/sun/net/httpserver/HttpServer;->createContext(Ljava/lang/String;Lcom/sun/net/httpserver/HttpHandler;)Lcom/sun/net/httpserver/HttpContext;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/sun/net/httpserver/HttpContext;->getFilters()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcn/hutool/http/server/SimpleServer;->filters:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public getAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 221
    iget-object v0, p0, Lcn/hutool/http/server/SimpleServer;->server:Lcom/sun/net/httpserver/HttpServer;

    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpServer;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRawServer()Lcom/sun/net/httpserver/HttpServer;
    .locals 1

    .line 212
    iget-object v0, p0, Lcn/hutool/http/server/SimpleServer;->server:Lcom/sun/net/httpserver/HttpServer;

    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcn/hutool/http/server/SimpleServer;
    .locals 1

    .line 202
    iget-object v0, p0, Lcn/hutool/http/server/SimpleServer;->server:Lcom/sun/net/httpserver/HttpServer;

    invoke-virtual {v0, p1}, Lcom/sun/net/httpserver/HttpServer;->setExecutor(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public setRoot(Ljava/io/File;)Lcn/hutool/http/server/SimpleServer;
    .locals 1

    .line 181
    new-instance v0, Lcn/hutool/http/server/action/RootAction;

    invoke-direct {v0, p1}, Lcn/hutool/http/server/action/RootAction;-><init>(Ljava/io/File;)V

    const-string p1, "/"

    invoke-virtual {p0, p1, v0}, Lcn/hutool/http/server/SimpleServer;->addAction(Ljava/lang/String;Lcn/hutool/http/server/action/Action;)Lcn/hutool/http/server/SimpleServer;

    move-result-object p1

    return-object p1
.end method

.method public setRoot(Ljava/lang/String;)Lcn/hutool/http/server/SimpleServer;
    .locals 1

    .line 171
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/http/server/SimpleServer;->setRoot(Ljava/io/File;)Lcn/hutool/http/server/SimpleServer;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 4

    .line 228
    invoke-virtual {p0}, Lcn/hutool/http/server/SimpleServer;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 229
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Hutool Simple Http Server listen on \u3010{}:{}\u3011"

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Console;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcn/hutool/http/server/SimpleServer;->server:Lcom/sun/net/httpserver/HttpServer;

    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpServer;->start()V

    return-void
.end method
