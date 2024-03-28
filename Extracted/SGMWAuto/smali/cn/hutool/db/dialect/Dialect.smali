.class public interface abstract Lcn/hutool/db/dialect/Dialect;
.super Ljava/lang/Object;
.source "Dialect.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract dialectName()Ljava/lang/String;
.end method

.method public abstract getWrapper()Lcn/hutool/db/sql/Wrapper;
.end method

.method public abstract psForCount(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract psForDelete(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract psForFind(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract psForInsert(Ljava/sql/Connection;Lcn/hutool/db/Entity;)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public varargs abstract psForInsertBatch(Ljava/sql/Connection;[Lcn/hutool/db/Entity;)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract psForPage(Ljava/sql/Connection;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract psForPage(Ljava/sql/Connection;Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract psForUpdate(Ljava/sql/Connection;Lcn/hutool/db/Entity;Lcn/hutool/db/sql/Query;)Ljava/sql/PreparedStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract setWrapper(Lcn/hutool/db/sql/Wrapper;)V
.end method
