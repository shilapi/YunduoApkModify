.class public Lcn/hutool/db/handler/StringHandler;
.super Ljava/lang/Object;
.source "StringHandler.java"

# interfaces
.implements Lcn/hutool/db/handler/RsHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/db/handler/RsHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4981c6ef10cc473fL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcn/hutool/db/handler/StringHandler;
    .locals 1

    .line 19
    new-instance v0, Lcn/hutool/db/handler/StringHandler;

    invoke-direct {v0}, Lcn/hutool/db/handler/StringHandler;-><init>()V

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

    .line 11
    invoke-virtual {p0, p1}, Lcn/hutool/db/handler/StringHandler;->handle(Ljava/sql/ResultSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handle(Ljava/sql/ResultSet;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/sql/ResultSet;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
