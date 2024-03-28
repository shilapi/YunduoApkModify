.class public Lcn/hutool/db/handler/BeanListHandler;
.super Ljava/lang/Object;
.source "BeanListHandler.java"

# interfaces
.implements Lcn/hutool/db/handler/RsHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/db/handler/RsHandler<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3e98c34b3f75c3cbL


# instance fields
.field private final elementBeanType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcn/hutool/db/handler/BeanListHandler;->elementBeanType:Ljava/lang/Class;

    return-void
.end method

.method public static create(Ljava/lang/Class;)Lcn/hutool/db/handler/BeanListHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcn/hutool/db/handler/BeanListHandler<",
            "TE;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcn/hutool/db/handler/BeanListHandler;

    invoke-direct {v0, p0}, Lcn/hutool/db/handler/BeanListHandler;-><init>(Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lcn/hutool/db/handler/BeanListHandler;->handle(Ljava/sql/ResultSet;)Ljava/util/List;

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
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/hutool/db/handler/BeanListHandler;->elementBeanType:Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcn/hutool/db/handler/HandleHelper;->handleRsToBeanList(Ljava/sql/ResultSet;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
