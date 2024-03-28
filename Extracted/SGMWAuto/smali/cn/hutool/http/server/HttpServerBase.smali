.class public Lcn/hutool/http/server/HttpServerBase;
.super Ljava/lang/Object;
.source "HttpServerBase.java"


# static fields
.field static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field final httpExchange:Lcom/sun/net/httpserver/HttpExchange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcn/hutool/http/server/HttpServerBase;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/sun/net/httpserver/HttpExchange;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/hutool/http/server/HttpServerBase;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    return-void
.end method


# virtual methods
.method public getHttpContext()Lcom/sun/net/httpserver/HttpContext;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcn/hutool/http/server/HttpServerBase;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpExchange;->getHttpContext()Lcom/sun/net/httpserver/HttpContext;

    move-result-object v0

    return-object v0
.end method

.method public getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;
    .locals 1

    .line 36
    iget-object v0, p0, Lcn/hutool/http/server/HttpServerBase;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    return-object v0
.end method
