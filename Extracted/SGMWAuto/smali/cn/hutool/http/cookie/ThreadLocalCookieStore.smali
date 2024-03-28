.class public Lcn/hutool/http/cookie/ThreadLocalCookieStore;
.super Ljava/lang/Object;
.source "ThreadLocalCookieStore.java"

# interfaces
.implements Ljava/net/CookieStore;


# static fields
.field private static final STORES:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/net/CookieStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcn/hutool/http/cookie/ThreadLocalCookieStore$1;

    invoke-direct {v0}, Lcn/hutool/http/cookie/ThreadLocalCookieStore$1;-><init>()V

    sput-object v0, Lcn/hutool/http/cookie/ThreadLocalCookieStore;->STORES:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcn/hutool/http/cookie/ThreadLocalCookieStore;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    return-void
.end method

.method public get(Ljava/net/URI;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcn/hutool/http/cookie/ThreadLocalCookieStore;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCookieStore()Ljava/net/CookieStore;
    .locals 1

    .line 33
    sget-object v0, Lcn/hutool/http/cookie/ThreadLocalCookieStore;->STORES:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/CookieStore;

    return-object v0
.end method

.method public getCookies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcn/hutool/http/cookie/ThreadLocalCookieStore;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getURIs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcn/hutool/http/cookie/ThreadLocalCookieStore;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Ljava/net/CookieStore;->getURIs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/net/URI;Ljava/net/HttpCookie;)Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcn/hutool/http/cookie/ThreadLocalCookieStore;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/net/CookieStore;->remove(Ljava/net/URI;Ljava/net/HttpCookie;)Z

    move-result p1

    return p1
.end method

.method public removeAll()Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcn/hutool/http/cookie/ThreadLocalCookieStore;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Ljava/net/CookieStore;->removeAll()Z

    move-result v0

    return v0
.end method

.method public removeCurrent()Lcn/hutool/http/cookie/ThreadLocalCookieStore;
    .locals 1

    .line 42
    sget-object v0, Lcn/hutool/http/cookie/ThreadLocalCookieStore;->STORES:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-object p0
.end method
