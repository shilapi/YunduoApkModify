.class Lcn/hutool/http/server/SimpleServer$1;
.super Lcn/hutool/http/server/filter/SimpleFilter;
.source "SimpleServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/http/server/SimpleServer;->addFilter(Lcn/hutool/http/server/filter/HttpFilter;)Lcn/hutool/http/server/SimpleServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/hutool/http/server/SimpleServer;

.field final synthetic val$filter:Lcn/hutool/http/server/filter/HttpFilter;


# direct methods
.method constructor <init>(Lcn/hutool/http/server/SimpleServer;Lcn/hutool/http/server/filter/HttpFilter;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcn/hutool/http/server/SimpleServer$1;->this$0:Lcn/hutool/http/server/SimpleServer;

    iput-object p2, p0, Lcn/hutool/http/server/SimpleServer$1;->val$filter:Lcn/hutool/http/server/filter/HttpFilter;

    invoke-direct {p0}, Lcn/hutool/http/server/filter/SimpleFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public doFilter(Lcom/sun/net/httpserver/HttpExchange;Lcom/sun/net/httpserver/Filter$Chain;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcn/hutool/http/server/SimpleServer$1;->val$filter:Lcn/hutool/http/server/filter/HttpFilter;

    new-instance v1, Lcn/hutool/http/server/HttpServerRequest;

    invoke-direct {v1, p1}, Lcn/hutool/http/server/HttpServerRequest;-><init>(Lcom/sun/net/httpserver/HttpExchange;)V

    new-instance v2, Lcn/hutool/http/server/HttpServerResponse;

    invoke-direct {v2, p1}, Lcn/hutool/http/server/HttpServerResponse;-><init>(Lcom/sun/net/httpserver/HttpExchange;)V

    invoke-interface {v0, v1, v2, p2}, Lcn/hutool/http/server/filter/HttpFilter;->doFilter(Lcn/hutool/http/server/HttpServerRequest;Lcn/hutool/http/server/HttpServerResponse;Lcom/sun/net/httpserver/Filter$Chain;)V

    return-void
.end method
