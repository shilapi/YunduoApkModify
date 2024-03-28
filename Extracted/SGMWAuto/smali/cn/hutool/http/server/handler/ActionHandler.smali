.class public Lcn/hutool/http/server/handler/ActionHandler;
.super Ljava/lang/Object;
.source "ActionHandler.java"

# interfaces
.implements Lcom/sun/net/httpserver/HttpHandler;


# instance fields
.field private final action:Lcn/hutool/http/server/action/Action;


# direct methods
.method public constructor <init>(Lcn/hutool/http/server/action/Action;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/hutool/http/server/handler/ActionHandler;->action:Lcn/hutool/http/server/action/Action;

    return-void
.end method


# virtual methods
.method public handle(Lcom/sun/net/httpserver/HttpExchange;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcn/hutool/http/server/handler/ActionHandler;->action:Lcn/hutool/http/server/action/Action;

    new-instance v1, Lcn/hutool/http/server/HttpServerRequest;

    invoke-direct {v1, p1}, Lcn/hutool/http/server/HttpServerRequest;-><init>(Lcom/sun/net/httpserver/HttpExchange;)V

    new-instance v2, Lcn/hutool/http/server/HttpServerResponse;

    invoke-direct {v2, p1}, Lcn/hutool/http/server/HttpServerResponse;-><init>(Lcom/sun/net/httpserver/HttpExchange;)V

    invoke-interface {v0, v1, v2}, Lcn/hutool/http/server/action/Action;->doAction(Lcn/hutool/http/server/HttpServerRequest;Lcn/hutool/http/server/HttpServerResponse;)V

    return-void
.end method
