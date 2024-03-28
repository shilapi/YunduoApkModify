.class public Lcn/hutool/log/dialect/log4j/Log4jLogFactory;
.super Lcn/hutool/log/LogFactory;
.source "Log4jLogFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Log4j"

    .line 14
    invoke-direct {p0, v0}, Lcn/hutool/log/LogFactory;-><init>(Ljava/lang/String;)V

    .line 15
    const-class v0, Lorg/apache/log4j/Logger;

    invoke-virtual {p0, v0}, Lcn/hutool/log/dialect/log4j/Log4jLogFactory;->checkLogExist(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
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

    .line 25
    new-instance v0, Lcn/hutool/log/dialect/log4j/Log4jLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/log4j/Log4jLog;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public createLog(Ljava/lang/String;)Lcn/hutool/log/Log;
    .locals 1

    .line 20
    new-instance v0, Lcn/hutool/log/dialect/log4j/Log4jLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/log4j/Log4jLog;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
