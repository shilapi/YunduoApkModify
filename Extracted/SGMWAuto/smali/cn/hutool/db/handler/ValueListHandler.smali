.class public Lcn/hutool/db/handler/ValueListHandler;
.super Ljava/lang/Object;
.source "ValueListHandler.java"

# interfaces
.implements Lcn/hutool/db/handler/RsHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/db/handler/RsHandler<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcn/hutool/db/handler/ValueListHandler;
    .locals 1

    .line 21
    new-instance v0, Lcn/hutool/db/handler/ValueListHandler;

    invoke-direct {v0}, Lcn/hutool/db/handler/ValueListHandler;-><init>()V

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

    .line 13
    invoke-virtual {p0, p1}, Lcn/hutool/db/handler/ValueListHandler;->handle(Ljava/sql/ResultSet;)Ljava/util/List;

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
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/sql/ResultSet;->next()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p1}, Lcn/hutool/db/handler/HandleHelper;->handleRowToList(Ljava/sql/ResultSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
