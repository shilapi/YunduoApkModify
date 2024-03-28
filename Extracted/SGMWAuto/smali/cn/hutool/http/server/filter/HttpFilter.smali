.class public interface abstract Lcn/hutool/http/server/filter/HttpFilter;
.super Ljava/lang/Object;
.source "HttpFilter.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract doFilter(Lcn/hutool/http/server/HttpServerRequest;Lcn/hutool/http/server/HttpServerResponse;Lcom/sun/net/httpserver/Filter$Chain;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
