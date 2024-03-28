.class public Lcn/hutool/db/handler/BeanHandler;
.super Ljava/lang/Object;
.source "BeanHandler.java"

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
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4c34b6b7831e3c5bL


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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcn/hutool/db/handler/BeanHandler;->elementBeanType:Ljava/lang/Class;

    return-void
.end method

.method public static create(Ljava/lang/Class;)Lcn/hutool/db/handler/BeanHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcn/hutool/db/handler/BeanHandler<",
            "TE;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcn/hutool/db/handler/BeanHandler;

    invoke-direct {v0, p0}, Lcn/hutool/db/handler/BeanHandler;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public handle(Ljava/sql/ResultSet;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/ResultSet;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v1

    .line 38
    invoke-interface {p1}, Ljava/sql/ResultSet;->next()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/hutool/db/handler/BeanHandler;->elementBeanType:Ljava/lang/Class;

    invoke-static {v1, v0, p1, v2}, Lcn/hutool/db/handler/HandleHelper;->handleRow(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
