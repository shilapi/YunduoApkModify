.class public final synthetic Lcn/hutool/cache/Cache$-CC;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClass;
    kind = "$-CC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$get(Lcn/hutool/cache/Cache;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/cache/Cache;

    const/4 v0, 0x1

    .line 63
    invoke-interface {p0, p1, v0}, Lcn/hutool/cache/Cache;->get(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$get(Lcn/hutool/cache/Cache;Ljava/lang/Object;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/cache/Cache;

    const/4 v0, 0x1

    .line 78
    invoke-interface {p0, p1, v0, p2}, Lcn/hutool/cache/Cache;->get(Ljava/lang/Object;ZLcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$setListener(Lcn/hutool/cache/Cache;Lcn/hutool/cache/CacheListener;)Lcn/hutool/cache/Cache;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/cache/Cache;

    .line 0
    return-object p0
.end method
