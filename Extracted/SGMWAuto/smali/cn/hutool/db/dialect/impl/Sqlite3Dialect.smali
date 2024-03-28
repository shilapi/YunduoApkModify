.class public Lcn/hutool/db/dialect/impl/Sqlite3Dialect;
.super Lcn/hutool/db/dialect/impl/AnsiSqlDialect;
.source "Sqlite3Dialect.java"


# static fields
.field private static final serialVersionUID:J = -0x30f4b414a210b972L


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;-><init>()V

    .line 15
    new-instance v0, Lcn/hutool/db/sql/Wrapper;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/hutool/db/sql/Wrapper;-><init>(Ljava/lang/Character;Ljava/lang/Character;)V

    iput-object v0, p0, Lcn/hutool/db/dialect/impl/Sqlite3Dialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    return-void
.end method


# virtual methods
.method public dialectName()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcn/hutool/db/dialect/DialectName;->SQLITE3:Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {v0}, Lcn/hutool/db/dialect/DialectName;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
