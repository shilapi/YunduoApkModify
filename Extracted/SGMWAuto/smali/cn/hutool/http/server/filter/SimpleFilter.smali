.class public abstract Lcn/hutool/http/server/filter/SimpleFilter;
.super Lcom/sun/net/httpserver/Filter;
.source "SimpleFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/sun/net/httpserver/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1

    const-string v0, "Anonymous Filter"

    return-object v0
.end method
