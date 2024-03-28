.class public Lcn/hutool/db/handler/PageResultHandler;
.super Ljava/lang/Object;
.source "PageResultHandler.java"

# interfaces
.implements Lcn/hutool/db/handler/RsHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/db/handler/RsHandler<",
        "Lcn/hutool/db/PageResult<",
        "Lcn/hutool/db/Entity;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x14754665be6b9c5cL


# instance fields
.field private final caseInsensitive:Z

.field private final pageResult:Lcn/hutool/db/PageResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/hutool/db/PageResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcn/hutool/db/handler/PageResultHandler;-><init>(Lcn/hutool/db/PageResult;Z)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/db/PageResult;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;Z)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcn/hutool/db/handler/PageResultHandler;->pageResult:Lcn/hutool/db/PageResult;

    .line 53
    iput-boolean p2, p0, Lcn/hutool/db/handler/PageResultHandler;->caseInsensitive:Z

    return-void
.end method

.method public static create(Lcn/hutool/db/PageResult;)Lcn/hutool/db/handler/PageResultHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;)",
            "Lcn/hutool/db/handler/PageResultHandler;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcn/hutool/db/handler/PageResultHandler;

    invoke-direct {v0, p0}, Lcn/hutool/db/handler/PageResultHandler;-><init>(Lcn/hutool/db/PageResult;)V

    return-object v0
.end method


# virtual methods
.method public handle(Ljava/sql/ResultSet;)Lcn/hutool/db/PageResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/ResultSet;",
            ")",
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcn/hutool/db/handler/PageResultHandler;->pageResult:Lcn/hutool/db/PageResult;

    iget-boolean v1, p0, Lcn/hutool/db/handler/PageResultHandler;->caseInsensitive:Z

    invoke-static {p1, v0, v1}, Lcn/hutool/db/handler/HandleHelper;->handleRs(Ljava/sql/ResultSet;Ljava/util/Collection;Z)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/PageResult;

    return-object p1
.end method

.method public bridge synthetic handle(Ljava/sql/ResultSet;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcn/hutool/db/handler/PageResultHandler;->handle(Ljava/sql/ResultSet;)Lcn/hutool/db/PageResult;

    move-result-object p1

    return-object p1
.end method
