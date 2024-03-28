.class public Lcn/hutool/cache/impl/WeakCache;
.super Lcn/hutool/cache/impl/TimedCache;
.source "WeakCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/cache/impl/TimedCache<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/cache/impl/TimedCache;-><init>(JLjava/util/Map;)V

    return-void
.end method
