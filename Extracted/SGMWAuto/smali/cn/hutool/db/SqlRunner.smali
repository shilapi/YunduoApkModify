.class public Lcn/hutool/db/SqlRunner;
.super Lcn/hutool/db/AbstractDb;
.source "SqlRunner.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5bf4eeb0939033a8L


# direct methods
.method public constructor <init>(Ljavax/sql/DataSource;)V
    .locals 1

    .line 84
    invoke-static {p1}, Lcn/hutool/db/dialect/DialectFactory;->getDialect(Ljavax/sql/DataSource;)Lcn/hutool/db/dialect/Dialect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/db/SqlRunner;-><init>(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)V

    return-void
.end method

.method public constructor <init>(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcn/hutool/db/AbstractDb;-><init>(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)V

    return-void
.end method

.method public constructor <init>(Ljavax/sql/DataSource;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p2}, Lcn/hutool/db/dialect/DialectFactory;->newDialect(Ljava/lang/String;)Lcn/hutool/db/dialect/Dialect;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/db/SqlRunner;-><init>(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)V

    return-void
.end method

.method public static create()Lcn/hutool/db/SqlRunner;
    .locals 1

    .line 33
    invoke-static {}, Lcn/hutool/db/ds/DSFactory;->get()Ljavax/sql/DataSource;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/db/SqlRunner;->create(Ljavax/sql/DataSource;)Lcn/hutool/db/SqlRunner;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcn/hutool/db/SqlRunner;
    .locals 0

    .line 45
    invoke-static {p0}, Lcn/hutool/db/ds/DSFactory;->get(Ljava/lang/String;)Ljavax/sql/DataSource;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/db/SqlRunner;->create(Ljavax/sql/DataSource;)Lcn/hutool/db/SqlRunner;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljavax/sql/DataSource;)Lcn/hutool/db/SqlRunner;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcn/hutool/db/SqlRunner;

    invoke-direct {v0, p0}, Lcn/hutool/db/SqlRunner;-><init>(Ljavax/sql/DataSource;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static create(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)Lcn/hutool/db/SqlRunner;
    .locals 1

    .line 65
    new-instance v0, Lcn/hutool/db/SqlRunner;

    invoke-direct {v0, p0, p1}, Lcn/hutool/db/SqlRunner;-><init>(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)V

    return-object v0
.end method

.method public static create(Ljavax/sql/DataSource;Ljava/lang/String;)Lcn/hutool/db/SqlRunner;
    .locals 1

    .line 75
    new-instance v0, Lcn/hutool/db/SqlRunner;

    invoke-static {p1}, Lcn/hutool/db/dialect/DialectFactory;->newDialect(Ljava/lang/String;)Lcn/hutool/db/dialect/Dialect;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/hutool/db/SqlRunner;-><init>(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)V

    return-object v0
.end method


# virtual methods
.method public closeConnection(Ljava/sql/Connection;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 125
    invoke-static {v0}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    return-void
.end method

.method public getConnection()Ljava/sql/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcn/hutool/db/SqlRunner;->ds:Ljavax/sql/DataSource;

    invoke-interface {v0}, Ljavax/sql/DataSource;->getConnection()Ljava/sql/Connection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setWrapper(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/AbstractDb;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcn/hutool/db/SqlRunner;->setWrapper(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/SqlRunner;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWrapper(Ljava/lang/Character;)Lcn/hutool/db/AbstractDb;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcn/hutool/db/SqlRunner;->setWrapper(Ljava/lang/Character;)Lcn/hutool/db/SqlRunner;

    move-result-object p1

    return-object p1
.end method

.method public setWrapper(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/SqlRunner;
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lcn/hutool/db/AbstractDb;->setWrapper(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/AbstractDb;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/SqlRunner;

    return-object p1
.end method

.method public setWrapper(Ljava/lang/Character;)Lcn/hutool/db/SqlRunner;
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lcn/hutool/db/AbstractDb;->setWrapper(Ljava/lang/Character;)Lcn/hutool/db/AbstractDb;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/SqlRunner;

    return-object p1
.end method
