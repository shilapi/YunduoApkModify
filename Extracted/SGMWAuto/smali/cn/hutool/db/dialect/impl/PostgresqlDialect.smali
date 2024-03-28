.class public Lcn/hutool/db/dialect/impl/PostgresqlDialect;
.super Lcn/hutool/db/dialect/impl/AnsiSqlDialect;
.source "PostgresqlDialect.java"


# static fields
.field private static final serialVersionUID:J = 0x35f94047267805caL


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;-><init>()V

    .line 16
    new-instance v0, Lcn/hutool/db/sql/Wrapper;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/hutool/db/sql/Wrapper;-><init>(Ljava/lang/Character;)V

    iput-object v0, p0, Lcn/hutool/db/dialect/impl/PostgresqlDialect;->wrapper:Lcn/hutool/db/sql/Wrapper;

    return-void
.end method


# virtual methods
.method public dialectName()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcn/hutool/db/dialect/DialectName;->POSTGREESQL:Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {v0}, Lcn/hutool/db/dialect/DialectName;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
