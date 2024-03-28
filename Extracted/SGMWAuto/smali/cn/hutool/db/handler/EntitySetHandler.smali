.class public Lcn/hutool/db/handler/EntitySetHandler;
.super Ljava/lang/Object;
.source "EntitySetHandler.java"

# interfaces
.implements Lcn/hutool/db/handler/RsHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/db/handler/RsHandler<",
        "Ljava/util/LinkedHashSet<",
        "Lcn/hutool/db/Entity;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x71aed8dd2deec930L


# instance fields
.field private final caseInsensitive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcn/hutool/db/handler/EntitySetHandler;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lcn/hutool/db/handler/EntitySetHandler;->caseInsensitive:Z

    return-void
.end method

.method public static create()Lcn/hutool/db/handler/EntitySetHandler;
    .locals 1

    .line 25
    new-instance v0, Lcn/hutool/db/handler/EntitySetHandler;

    invoke-direct {v0}, Lcn/hutool/db/handler/EntitySetHandler;-><init>()V

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

    .line 14
    invoke-virtual {p0, p1}, Lcn/hutool/db/handler/EntitySetHandler;->handle(Ljava/sql/ResultSet;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public handle(Ljava/sql/ResultSet;)Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/ResultSet;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean v1, p0, Lcn/hutool/db/handler/EntitySetHandler;->caseInsensitive:Z

    invoke-static {p1, v0, v1}, Lcn/hutool/db/handler/HandleHelper;->handleRs(Ljava/sql/ResultSet;Ljava/util/Collection;Z)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    return-object p1
.end method
