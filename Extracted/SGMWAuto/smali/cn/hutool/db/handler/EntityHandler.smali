.class public Lcn/hutool/db/handler/EntityHandler;
.super Ljava/lang/Object;
.source "EntityHandler.java"

# interfaces
.implements Lcn/hutool/db/handler/RsHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/db/handler/RsHandler<",
        "Lcn/hutool/db/Entity;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x79535c60aacbaf98L


# instance fields
.field private final caseInsensitive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcn/hutool/db/handler/EntityHandler;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcn/hutool/db/handler/EntityHandler;->caseInsensitive:Z

    return-void
.end method

.method public static create()Lcn/hutool/db/handler/EntityHandler;
    .locals 1

    .line 26
    new-instance v0, Lcn/hutool/db/handler/EntityHandler;

    invoke-direct {v0}, Lcn/hutool/db/handler/EntityHandler;-><init>()V

    return-object v0
.end method


# virtual methods
.method public handle(Ljava/sql/ResultSet;)Lcn/hutool/db/Entity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v1

    .line 50
    invoke-interface {p1}, Ljava/sql/ResultSet;->next()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcn/hutool/db/handler/EntityHandler;->caseInsensitive:Z

    invoke-static {v1, v0, p1, v2}, Lcn/hutool/db/handler/HandleHelper;->handleRow(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Z)Lcn/hutool/db/Entity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic handle(Ljava/sql/ResultSet;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcn/hutool/db/handler/EntityHandler;->handle(Ljava/sql/ResultSet;)Lcn/hutool/db/Entity;

    move-result-object p1

    return-object p1
.end method
