.class public Lcn/hutool/log/dialect/jboss/JbossLogFactory;
.super Lcn/hutool/log/LogFactory;
.source "JbossLogFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "JBoss Logging"

    .line 18
    invoke-direct {p0, v0}, Lcn/hutool/log/LogFactory;-><init>(Ljava/lang/String;)V

    .line 19
    const-class v0, Lorg/jboss/logging/Logger;

    invoke-virtual {p0, v0}, Lcn/hutool/log/dialect/jboss/JbossLogFactory;->checkLogExist(Ljava/lang/Class;)V

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

    .line 29
    new-instance v0, Lcn/hutool/log/dialect/jboss/JbossLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/jboss/JbossLog;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public createLog(Ljava/lang/String;)Lcn/hutool/log/Log;
    .locals 1

    .line 24
    new-instance v0, Lcn/hutool/log/dialect/jboss/JbossLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/jboss/JbossLog;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
