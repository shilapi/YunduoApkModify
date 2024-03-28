.class public Lcn/hutool/db/sql/SqlBuilder;
.super Ljava/lang/Object;
.source "SqlBuilder.java"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/db/sql/SqlBuilder$Join;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paramValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sql:Ljava/lang/StringBuilder;

.field private wrapper:Lcn/hutool/db/sql/Wrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->fields:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcn/hutool/db/sql/Wrapper;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->fields:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    .line 93
    iput-object p1, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    return-void
.end method

.method private varargs buildCondition([Lcn/hutool/db/sql/Condition;)Ljava/lang/String;
    .locals 1

    .line 655
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 659
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v0, :cond_1

    .line 661
    invoke-virtual {v0, p1}, Lcn/hutool/db/sql/Wrapper;->wrap([Lcn/hutool/db/sql/Condition;)[Lcn/hutool/db/sql/Condition;

    move-result-object p1

    .line 664
    :cond_1
    invoke-static {p1}, Lcn/hutool/db/sql/ConditionBuilder;->of([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/ConditionBuilder;

    move-result-object p1

    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcn/hutool/db/sql/ConditionBuilder;->build(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static create()Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    .line 36
    new-instance v0, Lcn/hutool/db/sql/SqlBuilder;

    invoke-direct {v0}, Lcn/hutool/db/sql/SqlBuilder;-><init>()V

    return-object v0
.end method

.method public static create(Lcn/hutool/db/sql/Wrapper;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    .line 46
    new-instance v0, Lcn/hutool/db/sql/SqlBuilder;

    invoke-direct {v0, p0}, Lcn/hutool/db/sql/SqlBuilder;-><init>(Lcn/hutool/db/sql/Wrapper;)V

    return-object v0
.end method

.method public static of(Ljava/lang/CharSequence;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    .line 56
    invoke-static {}, Lcn/hutool/db/sql/SqlBuilder;->create()Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/db/sql/SqlBuilder;->append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static validateEntity(Lcn/hutool/db/Entity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/db/DbRuntimeException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 677
    invoke-virtual {p0}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    invoke-virtual {p0}, Lcn/hutool/db/Entity;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 681
    :cond_0
    new-instance p0, Lcn/hutool/db/DbRuntimeException;

    const-string v0, "No filed and value in this entity !"

    invoke-direct {p0, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 678
    :cond_1
    new-instance p0, Lcn/hutool/db/DbRuntimeException;

    const-string v0, "Entity`s table name is null !"

    invoke-direct {p0, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 675
    :cond_2
    new-instance p0, Lcn/hutool/db/DbRuntimeException;

    const-string v0, "Entity is null !"

    invoke-direct {p0, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public varargs addParams([Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    .line 578
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 559
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcn/hutool/db/sql/SqlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljava/lang/String;
    .locals 1

    .line 638
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    .line 184
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 185
    :cond_1
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    const-string v0, "Table name is blank !"

    invoke-direct {p1, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs from([Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    .line 295
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->hasBlank([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, p1}, Lcn/hutool/db/sql/Wrapper;->wrap([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 304
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {p1, v1}, Lcn/hutool/core/util/ArrayUtil;->join([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 296
    :cond_1
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    const-string v0, "Table name is blank in table names !"

    invoke-direct {p1, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldArray()[Ljava/lang/String;
    .locals 2

    .line 601
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->fields:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getParamValueArray()[Ljava/lang/Object;
    .locals 2

    .line 628
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParamValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 619
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    return-object v0
.end method

.method public varargs groupBy([Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    .line 372
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0, p1}, Lcn/hutool/db/sql/Wrapper;->wrap([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 378
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " GROUP BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {p1, v1}, Lcn/hutool/core/util/ArrayUtil;->join([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method public varargs having(Lcn/hutool/db/sql/LogicalOperator;[Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 394
    invoke-virtual {p0, p2}, Lcn/hutool/db/sql/SqlBuilder;->having([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public having(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    .line 419
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " HAVING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public varargs having([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    .line 405
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-direct {p0, p1}, Lcn/hutool/db/sql/SqlBuilder;->buildCondition([Lcn/hutool/db/sql/Condition;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/sql/SqlBuilder;->having(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;

    :cond_0
    return-object p0
.end method

.method public varargs in(Ljava/lang/String;[Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)",
            "Lcn/hutool/db/sql/SqlBuilder;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    invoke-virtual {v1, p1}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " IN "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-static {p2, p1}, Lcn/hutool/core/util/ArrayUtil;->join([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public insert(Lcn/hutool/db/Entity;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    .line 106
    sget-object v0, Lcn/hutool/db/dialect/DialectName;->ANSI:Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/db/sql/SqlBuilder;->insert(Lcn/hutool/db/Entity;Lcn/hutool/db/dialect/DialectName;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcn/hutool/db/Entity;Lcn/hutool/db/dialect/DialectName;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 0

    .line 118
    invoke-virtual {p2}, Lcn/hutool/db/dialect/DialectName;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/sql/SqlBuilder;->insert(Lcn/hutool/db/Entity;Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcn/hutool/db/Entity;Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 8

    .line 132
    invoke-static {p1}, Lcn/hutool/db/sql/SqlBuilder;->validateEntity(Lcn/hutool/db/Entity;)V

    .line 134
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/hutool/db/Entity;->setTableName(Ljava/lang/String;)Lcn/hutool/db/Entity;

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 140
    sget-object v2, Lcn/hutool/db/dialect/DialectName;->ORACLE:Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {v2}, Lcn/hutool/db/dialect/DialectName;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Lcn/hutool/core/util/StrUtil;->equalsAnyIgnoreCase(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p2

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {p1}, Lcn/hutool/db/Entity;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 150
    invoke-static {v6}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const-string v7, ", "

    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :goto_1
    iget-object v7, p0, Lcn/hutool/db/sql/SqlBuilder;->fields:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v7, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v6}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    .line 161
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v7, ".nextval"

    invoke-static {v6, v7}, Lcn/hutool/core/util/StrUtil;->endWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v6, "?"

    .line 165
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v6, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_5
    iget-object p2, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v0, "INSERT INTO "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, ") VALUES ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public insertPreFragment(Ljava/lang/Object;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 539
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public join(Ljava/lang/String;Lcn/hutool/db/sql/SqlBuilder$Join;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    .line 472
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 477
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " JOIN "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-object p2, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz p2, :cond_0

    .line 480
    invoke-virtual {p2, p1}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 482
    :cond_0
    iget-object p2, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0

    .line 473
    :cond_2
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    const-string p2, "Table name is blank !"

    invoke-direct {p1, p2}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs on(Lcn/hutool/db/sql/LogicalOperator;[Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    invoke-virtual {p0, p2}, Lcn/hutool/db/sql/SqlBuilder;->on([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public on(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    .line 524
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public varargs on([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    .line 509
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    invoke-direct {p0, p1}, Lcn/hutool/db/sql/SqlBuilder;->buildCondition([Lcn/hutool/db/sql/Condition;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/sql/SqlBuilder;->on(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;

    :cond_0
    return-object p0
.end method

.method public varargs orderBy([Lcn/hutool/db/sql/Order;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 8

    .line 432
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 436
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    .line 440
    invoke-virtual {v4}, Lcn/hutool/db/sql/Order;->getField()Ljava/lang/String;

    move-result-object v5

    .line 441
    iget-object v6, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v6, :cond_1

    .line 443
    invoke-virtual {v6, v5}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 445
    :cond_1
    invoke-static {v5}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_1

    .line 453
    :cond_3
    iget-object v6, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    :goto_1
    iget-object v6, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v4}, Lcn/hutool/db/sql/Order;->getDirection()Lcn/hutool/db/sql/Direction;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 458
    iget-object v5, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public query(Lcn/hutool/db/sql/Query;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    .line 591
    invoke-virtual {p1}, Lcn/hutool/db/sql/Query;->getFields()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/db/sql/SqlBuilder;->select(Ljava/util/Collection;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcn/hutool/db/sql/Query;->getTableNames()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/db/sql/SqlBuilder;->from([Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object v0

    sget-object v1, Lcn/hutool/db/sql/LogicalOperator;->AND:Lcn/hutool/db/sql/LogicalOperator;

    invoke-virtual {p1}, Lcn/hutool/db/sql/Query;->getWhere()[Lcn/hutool/db/sql/Condition;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/hutool/db/sql/SqlBuilder;->where(Lcn/hutool/db/sql/LogicalOperator;[Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public select(Ljava/util/Collection;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/db/sql/SqlBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, v0, p1}, Lcn/hutool/db/sql/SqlBuilder;->select(ZLjava/util/Collection;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public select(ZLjava/util/Collection;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/db/sql/SqlBuilder;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v0, "DISTINCT "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_0
    invoke-static {p2}, Lcn/hutool/core/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 256
    iget-object p1, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 258
    :cond_1
    iget-object p1, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz p1, :cond_2

    .line 260
    invoke-virtual {p1, p2}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    .line 262
    :cond_2
    iget-object p1, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {p2, v0}, Lcn/hutool/core/collection/CollectionUtil;->join(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public varargs select(Z[Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 0

    .line 239
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/sql/SqlBuilder;->select(ZLjava/util/Collection;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs select([Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0, v0, p1}, Lcn/hutool/db/sql/SqlBuilder;->select(Z[Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcn/hutool/db/sql/SqlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcn/hutool/db/Entity;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 4

    .line 206
    invoke-static {p1}, Lcn/hutool/db/sql/SqlBuilder;->validateEntity(Lcn/hutool/db/Entity;)V

    .line 208
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/hutool/db/Entity;->setTableName(Ljava/lang/String;)Lcn/hutool/db/Entity;

    .line 214
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "UPDATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1}, Lcn/hutool/db/Entity;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    iget-object v2, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 220
    iget-object v2, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_2
    iget-object v2, p0, Lcn/hutool/db/sql/SqlBuilder;->fields:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v2, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/hutool/db/sql/SqlBuilder;->wrapper:Lcn/hutool/db/sql/Wrapper;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcn/hutool/db/sql/Wrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v1, p0, Lcn/hutool/db/sql/SqlBuilder;->paramValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public varargs where(Lcn/hutool/db/sql/LogicalOperator;[Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 335
    invoke-virtual {p0, p2}, Lcn/hutool/db/sql/SqlBuilder;->where([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public where(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 2

    .line 345
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcn/hutool/db/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public varargs where([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/SqlBuilder;
    .locals 1

    .line 317
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0, p1}, Lcn/hutool/db/sql/SqlBuilder;->buildCondition([Lcn/hutool/db/sql/Condition;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/sql/SqlBuilder;->where(Ljava/lang/String;)Lcn/hutool/db/sql/SqlBuilder;

    :cond_0
    return-object p0
.end method
