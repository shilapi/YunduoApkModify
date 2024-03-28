.class public Lcn/hutool/db/dialect/impl/OracleDialect;
.super Lcn/hutool/db/dialect/impl/AnsiSqlDialect;
.source "OracleDialect.java"


# static fields
.field private static final serialVersionUID:J = 0x54f86b620b1b1e87L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;-><init>()V

    return-void
.end method


# virtual methods
.method public dialectName()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcn/hutool/db/dialect/DialectName;->ORACLE:Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {v0}, Lcn/hutool/db/dialect/DialectName;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected wrapPageSql(Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    .line 22
    invoke-virtual {p2}, Lcn/hutool/db/Page;->getStartEnd()[I

    move-result-object p2

    const-string v0, "SELECT * FROM ( SELECT row_.*, rownum rownum_ from ( "

    .line 24
    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->insertPreFragment(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    const-string v0, " ) row_ where rownum <= "

    .line 25
    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    const/4 v0, 0x1

    aget v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    const-string v0, ") table_alias"

    .line 26
    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    const-string v0, " where table_alias.rownum_ > "

    .line 27
    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method
