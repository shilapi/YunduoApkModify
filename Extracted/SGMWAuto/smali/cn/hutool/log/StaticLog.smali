.class public final Lcn/hutool/log/StaticLog;
.super Ljava/lang/Object;
.source "StaticLog.java"


# static fields
.field private static final FQCN:Ljava/lang/String; = "cn.hutool.log.StaticLog"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs debug(Lcn/hutool/log/Log;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 63
    sget-object v0, Lcn/hutool/log/StaticLog;->FQCN:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, p2}, Lcn/hutool/log/Log;->debug(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 52
    invoke-static {}, Lcn/hutool/core/lang/caller/CallerUtil;->getCallerCaller()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/log/LogFactory;->get(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/hutool/log/StaticLog;->debug(Lcn/hutool/log/Log;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs error(Lcn/hutool/log/Log;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-static {p0, v0, p1, p2}, Lcn/hutool/log/StaticLog;->error(Lcn/hutool/log/Log;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static error(Lcn/hutool/log/Log;Ljava/lang/Throwable;)V
    .locals 2

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lcn/hutool/log/StaticLog;->error(Lcn/hutool/log/Log;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs error(Lcn/hutool/log/Log;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 200
    sget-object v0, Lcn/hutool/log/StaticLog;->FQCN:Ljava/lang/String;

    invoke-interface {p0, v0, p1, p2, p3}, Lcn/hutool/log/Log;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 155
    invoke-static {}, Lcn/hutool/core/lang/caller/CallerUtil;->getCallerCaller()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/log/LogFactory;->get(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/hutool/log/StaticLog;->error(Lcn/hutool/log/Log;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;)V
    .locals 1

    .line 144
    invoke-static {}, Lcn/hutool/core/lang/caller/CallerUtil;->getCallerCaller()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/log/LogFactory;->get(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/log/StaticLog;->error(Lcn/hutool/log/Log;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 167
    invoke-static {}, Lcn/hutool/core/lang/caller/CallerUtil;->getCallerCaller()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/log/LogFactory;->get(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcn/hutool/log/StaticLog;->error(Lcn/hutool/log/Log;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static get()Lcn/hutool/log/Log;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 227
    invoke-static {p0}, Lcn/hutool/log/LogFactory;->get(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcn/hutool/log/Log;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    invoke-static {p0}, Lcn/hutool/log/LogFactory;->get(Ljava/lang/String;)Lcn/hutool/log/Log;

    move-result-object p0

    return-object p0
.end method

.method public static varargs info(Lcn/hutool/log/Log;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 86
    sget-object v0, Lcn/hutool/log/StaticLog;->FQCN:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, p2}, Lcn/hutool/log/Log;->info(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 75
    invoke-static {}, Lcn/hutool/core/lang/caller/CallerUtil;->getCallerCaller()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/log/LogFactory;->get(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/hutool/log/StaticLog;->info(Lcn/hutool/log/Log;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs log(Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 213
    invoke-static {}, Lcn/hutool/core/lang/caller/CallerUtil;->getCallerCaller()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/log/LogFactory;->get(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object v1

    sget-object v2, Lcn/hutool/log/StaticLog;->FQCN:Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcn/hutool/log/Log;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs trace(Lcn/hutool/log/Log;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 40
    sget-object v0, Lcn/hutool/log/StaticLog;->FQCN:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, p2}, Lcn/hutool/log/Log;->trace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 29
    invoke-static {}, Lcn/hutool/core/lang/caller/CallerUtil;->getCallerCaller()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/log/LogFactory;->get(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/hutool/log/StaticLog;->trace(Lcn/hutool/log/Log;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs warn(Lcn/hutool/log/Log;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-static {p0, v0, p1, p2}, Lcn/hutool/log/StaticLog;->warn(Lcn/hutool/log/Log;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs warn(Lcn/hutool/log/Log;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 133
    sget-object v0, Lcn/hutool/log/StaticLog;->FQCN:Ljava/lang/String;

    invoke-interface {p0, v0, p1, p2, p3}, Lcn/hutool/log/Log;->warn(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 98
    invoke-static {}, Lcn/hutool/core/lang/caller/CallerUtil;->getCallerCaller()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/log/LogFactory;->get(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/hutool/log/StaticLog;->warn(Lcn/hutool/log/Log;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 110
    invoke-static {}, Lcn/hutool/core/lang/caller/CallerUtil;->getCallerCaller()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/log/LogFactory;->get(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object v0

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1, p2}, Lcn/hutool/log/StaticLog;->warn(Lcn/hutool/log/Log;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
