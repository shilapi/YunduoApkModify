.class public Lcn/hutool/db/ThreadLocalConnection$GroupedConnection;
.super Ljava/lang/Object;
.source "ThreadLocalConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/db/ThreadLocalConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupedConnection"
.end annotation


# instance fields
.field private final connMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/sql/DataSource;",
            "Ljava/sql/Connection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lcn/hutool/db/ThreadLocalConnection$GroupedConnection;->connMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public close(Ljavax/sql/DataSource;)Lcn/hutool/db/ThreadLocalConnection$GroupedConnection;
    .locals 2

    .line 89
    iget-object v0, p0, Lcn/hutool/db/ThreadLocalConnection$GroupedConnection;->connMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/sql/Connection;

    if-eqz v0, :cond_1

    .line 92
    :try_start_0
    invoke-interface {v0}, Ljava/sql/Connection;->getAutoCommit()Z

    move-result v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p0

    .line 99
    :catch_0
    :cond_0
    iget-object v1, p0, Lcn/hutool/db/ThreadLocalConnection$GroupedConnection;->connMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 100
    invoke-static {p1}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public get(Ljavax/sql/DataSource;)Ljava/sql/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcn/hutool/db/ThreadLocalConnection$GroupedConnection;->connMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/sql/Connection;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/sql/Connection;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    invoke-interface {p1}, Ljavax/sql/DataSource;->getConnection()Ljava/sql/Connection;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcn/hutool/db/ThreadLocalConnection$GroupedConnection;->connMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcn/hutool/db/ThreadLocalConnection$GroupedConnection;->connMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
