.class final Lcn/hutool/http/cookie/ThreadLocalCookieStore$1;
.super Ljava/lang/ThreadLocal;
.source "ThreadLocalCookieStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/http/cookie/ThreadLocalCookieStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/net/CookieStore;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcn/hutool/http/cookie/ThreadLocalCookieStore$1;->initialValue()Ljava/net/CookieStore;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized initialValue()Ljava/net/CookieStore;
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
