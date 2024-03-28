.class public Lcn/hutool/log/dialect/commons/ApacheCommonsLog4JLog;
.super Lcn/hutool/log/dialect/log4j/Log4jLog;
.source "ApacheCommonsLog4JLog.java"


# static fields
.field private static final serialVersionUID:J = -0x5ef7c20dcf3deee7L


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcn/hutool/log/dialect/log4j/Log4jLog;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcn/hutool/log/dialect/log4j/Log4jLog;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/logging/Log;)V
    .locals 0

    .line 18
    check-cast p1, Lorg/apache/commons/logging/impl/Log4JLogger;

    invoke-virtual {p1}, Lorg/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/log/dialect/log4j/Log4jLog;-><init>(Lorg/apache/log4j/Logger;)V

    return-void
.end method
