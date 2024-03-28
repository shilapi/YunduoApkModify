.class public Lcn/hutool/db/dialect/impl/MysqlDialect;
.super Lcn/hutool/db/dialect/impl/AnsiSqlDialect;
.source "MysqlDialect.java"


# static fields
.field private static final serialVersionUID:J = -0x33d4626d2d0dda14L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;-><init>()V

    .line 17
    new-instance v0, Lcn/hutool/db/sql/Wrapper;

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/hutool/db/sql/Wrapper;-><init>(Ljava/lang/Character;)V

    iput-object v0, p0, Lcn/hutool/db/dialect/impl/MysqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    return-void
.end method


# virtual methods
.method public dialectName()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcn/hutool/db/dialect/DialectName;->MYSQL:Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {v0}, Lcn/hutool/db/dialect/DialectName;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected wrapPageSql(Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    const-string v0, " LIMIT "

    .line 22
    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcn/hutool/db/Page;->getStartPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcn/hutool/db/Page;->getPageSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method
