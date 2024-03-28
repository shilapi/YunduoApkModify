.class public Lcn/hutool/log/GlobalLogFactory;
.super Ljava/lang/Object;
.source "GlobalLogFactory.java"


# static fields
.field private static volatile currentLogFactory:Lcn/hutool/log/LogFactory;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/hutool/log/GlobalLogFactory;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcn/hutool/log/LogFactory;
    .locals 2

    .line 20
    sget-object v0, Lcn/hutool/log/GlobalLogFactory;->currentLogFactory:Lcn/hutool/log/LogFactory;

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcn/hutool/log/GlobalLogFactory;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcn/hutool/log/GlobalLogFactory;->currentLogFactory:Lcn/hutool/log/LogFactory;

    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lcn/hutool/log/LogFactory;->create()Lcn/hutool/log/LogFactory;

    move-result-object v1

    sput-object v1, Lcn/hutool/log/GlobalLogFactory;->currentLogFactory:Lcn/hutool/log/LogFactory;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcn/hutool/log/GlobalLogFactory;->currentLogFactory:Lcn/hutool/log/LogFactory;

    return-object v0
.end method

.method public static set(Lcn/hutool/log/LogFactory;)Lcn/hutool/log/LogFactory;
    .locals 4

    .line 65
    const-class v0, Lcn/hutool/log/GlobalLogFactory;

    invoke-virtual {p0, v0}, Lcn/hutool/log/LogFactory;->getLog(Ljava/lang/Class;)Lcn/hutool/log/Log;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/hutool/log/LogFactory;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Custom Use [{}] Logger."

    invoke-interface {v0, v2, v1}, Lcn/hutool/log/Log;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sput-object p0, Lcn/hutool/log/GlobalLogFactory;->currentLogFactory:Lcn/hutool/log/LogFactory;

    .line 67
    sget-object p0, Lcn/hutool/log/GlobalLogFactory;->currentLogFactory:Lcn/hutool/log/LogFactory;

    return-object p0
.end method

.method public static set(Ljava/lang/Class;)Lcn/hutool/log/LogFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/hutool/log/LogFactory;",
            ">;)",
            "Lcn/hutool/log/LogFactory;"
        }
    .end annotation

    .line 45
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/log/LogFactory;

    invoke-static {p0}, Lcn/hutool/log/GlobalLogFactory;->set(Lcn/hutool/log/LogFactory;)Lcn/hutool/log/LogFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not instance LogFactory class!"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
