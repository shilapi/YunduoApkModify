.class public Lcn/hutool/db/dialect/impl/H2Dialect;
.super Lcn/hutool/db/dialect/impl/AnsiSqlDialect;
.source "H2Dialect.java"


# static fields
.field private static final serialVersionUID:J = 0x14af6444b7102e56L


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

    .line 21
    sget-object v0, Lcn/hutool/db/dialect/DialectName;->H2:Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {v0}, Lcn/hutool/db/dialect/DialectName;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected wrapPageSql(Lcn/hutool/db/sql/SqlBuilder;Lcn/hutool/db/Page;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    const-string v0, " limit "

    .line 27
    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcn/hutool/db/Page;->getStartPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    const-string v0, " , "

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
