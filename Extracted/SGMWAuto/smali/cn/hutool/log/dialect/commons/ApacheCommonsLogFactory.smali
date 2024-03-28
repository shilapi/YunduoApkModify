.class public Lcn/hutool/log/dialect/commons/ApacheCommonsLogFactory;
.super Lcn/hutool/log/LogFactory;
.source "ApacheCommonsLogFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Apache Common Logging"

    .line 14
    invoke-direct {p0, v0}, Lcn/hutool/log/LogFactory;-><init>(Ljava/lang/String;)V

    .line 15
    const-class v0, Lorg/apache/commons/logging/LogFactory;

    invoke-virtual {p0, v0}, Lcn/hutool/log/dialect/commons/ApacheCommonsLogFactory;->checkLogExist(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected checkLogExist(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Lcn/hutool/log/LogFactory;->checkLogExist(Ljava/lang/Class;)V

    .line 40
    const-class p1, Lcn/hutool/log/dialect/commons/ApacheCommonsLogFactory;

    invoke-virtual {p0, p1}, Lcn/hutool/log/dialect/commons/ApacheCommonsLogFactory;->getLog(Ljava/lang/Class;)Lcn/hutool/log/Log;

    return-void
.end method

.method public createLog(Ljava/lang/Class;)Lcn/hutool/log/Log;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/hutool/log/Log;"
        }
    .end annotation

    .line 30
    :try_start_0
    new-instance v0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog4JLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog4JLog;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 32
    :catch_0
    new-instance v0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public createLog(Ljava/lang/String;)Lcn/hutool/log/Log;
    .locals 1

    .line 21
    :try_start_0
    new-instance v0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog4JLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog4JLog;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 23
    :catch_0
    new-instance v0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
