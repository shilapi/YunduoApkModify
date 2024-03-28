.class public final synthetic Lcn/hutool/log/Log$-CC;
.super Ljava/lang/Object;
.source "Log.java"


# direct methods
.method public static get()Lcn/hutool/log/Log;
    .locals 1

    .line 46
    invoke-static {}, Lcn/hutool/core/lang/caller/CallerUtil;->getCallerCaller()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/log/LogFactory;->get(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/Class;)Lcn/hutool/log/Log;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/hutool/log/Log;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcn/hutool/log/LogFactory;->get(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcn/hutool/log/Log;
    .locals 0

    .line 38
    invoke-static {p0}, Lcn/hutool/log/LogFactory;->get(Ljava/lang/String;)Lcn/hutool/log/Log;

    move-result-object p0

    return-object p0
.end method
