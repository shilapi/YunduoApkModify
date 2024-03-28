.class public Lcn/hutool/db/dialect/impl/SqlServer2012Dialect;
.super Lcn/hutool/db/dialect/impl/AnsiSqlDialect;
.source "SqlServer2012Dialect.java"


# static fields
.field private static final serialVersionUID:J = -0x85935531939c05L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;-><init>()V

    .line 20
    new-instance v0, Lcn/hutool/db/sql/Wrapper;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/hutool/db/sql/Wrapper;-><init>(Ljava/lang/Character;)V

    iput-object v0, p0, Lcn/hutool/db/dialect/impl/SqlServer2012Dialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    return-void
.end method


# virtual methods
.method public dialectName()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcn/hutool/db/dialect/DialectName;->SQLSERVER2012:Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {v0}, Lcn/hutool/db/dialect/DialectName;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected wrapPageSql(Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    .line 25
    invoke-virtual {p1}, Lcn/hutool/db/sql/SqlBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "order by"

    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " order by current_timestamp"

    .line 27
    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    :cond_0
    const-string v0, " offset "

    .line 29
    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcn/hutool/db/Page;->getStartPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    const-string v0, " row fetch next "

    .line 31
    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcn/hutool/db/Page;->getPageSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    const-string p2, " row only"

    .line 33
    invoke-virtual {p1, p2}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method
