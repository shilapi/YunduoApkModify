.class public final synthetic Lcn/hutool/db/dialect/Dialect$-CC;
.super Ljava/lang/Object;
.source "Dialect.java"


# direct methods
.method public static $default$psForCount(Lcn/hutool/db/dialect/Dialect;Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/db/dialect/Dialect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const-string v0, "count(1)"

    .line 125
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/collection/ListUtil;->toList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/hutool/db/sql/Query;->setFields(Ljava/util/Collection;)Lcn/hutool/db/sql/Query;

    .line 126
    invoke-interface {p0, p1, p2}, Lcn/hutool/db/dialect/Dialect;->psForFind(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method
