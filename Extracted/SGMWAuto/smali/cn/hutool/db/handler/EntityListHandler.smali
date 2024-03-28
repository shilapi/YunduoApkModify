.class public Lcn/hutool/db/handler/EntityListHandler;
.super Ljava/lang/Object;
.source "EntityListHandler.java"

# interfaces
.implements Lcn/hutool/db/handler/RsHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/db/handler/RsHandler<",
        "Ljava/util/List<",
        "Lcn/hutool/db/Entity;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x277fe0509a9626b7L


# instance fields
.field private final caseInsensitive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcn/hutool/db/handler/EntityListHandler;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcn/hutool/db/handler/EntityListHandler;->caseInsensitive:Z

    return-void
.end method

.method public static create()Lcn/hutool/db/handler/EntityListHandler;
    .locals 1

    .line 26
    new-instance v0, Lcn/hutool/db/handler/EntityListHandler;

    invoke-direct {v0}, Lcn/hutool/db/handler/EntityListHandler;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic handle(Ljava/sql/ResultSet;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcn/hutool/db/handler/EntityListHandler;->handle(Ljava/sql/ResultSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handle(Ljava/sql/ResultSet;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/ResultSet;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcn/hutool/db/handler/EntityListHandler;->caseInsensitive:Z

    invoke-static {p1, v0, v1}, Lcn/hutool/db/handler/HandleHelper;->handleRs(Ljava/sql/ResultSet;Ljava/util/Collection;Z)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
