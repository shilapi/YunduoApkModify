.class public Lcn/hutool/db/sql/Query;
.super Ljava/lang/Object;
.source "Query.java"


# instance fields
.field fields:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field page:Lcn/hutool/db/Page;

.field tableNames:[Ljava/lang/String;

.field where:[Lcn/hutool/db/sql/Condition;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Ljava/lang/String;[Lcn/hutool/db/sql/Condition;Lcn/hutool/db/Page;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Lcn/hutool/db/sql/Condition;",
            "Lcn/hutool/db/Page;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcn/hutool/db/sql/Query;->fields:Ljava/util/Collection;

    .line 82
    iput-object p2, p0, Lcn/hutool/db/sql/Query;->tableNames:[Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcn/hutool/db/sql/Query;->where:[Lcn/hutool/db/sql/Condition;

    .line 84
    iput-object p4, p0, Lcn/hutool/db/sql/Query;->page:Lcn/hutool/db/Page;

    return-void
.end method

.method public varargs constructor <init>([Lcn/hutool/db/sql/Condition;Lcn/hutool/db/Page;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0, p3, p1, p2}, Lcn/hutool/db/sql/Query;-><init>(Ljava/util/Collection;[Ljava/lang/String;[Lcn/hutool/db/sql/Condition;Lcn/hutool/db/Page;)V

    return-void
.end method

.method public varargs constructor <init>([Lcn/hutool/db/sql/Condition;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/db/sql/Query;-><init>([Lcn/hutool/db/sql/Condition;Lcn/hutool/db/Page;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0, p1}, Lcn/hutool/db/sql/Query;-><init>([Lcn/hutool/db/sql/Condition;[Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcn/hutool/db/sql/Query;->tableNames:[Ljava/lang/String;

    return-void
.end method

.method public static of(Lcn/hutool/db/Entity;)Lcn/hutool/db/sql/Query;
    .locals 4

    .line 37
    new-instance v0, Lcn/hutool/db/sql/Query;

    invoke-static {p0}, Lcn/hutool/db/sql/SqlUtil;->buildConditions(Lcn/hutool/db/Entity;)[Lcn/hutool/db/sql/Condition;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcn/hutool/db/sql/Query;-><init>([Lcn/hutool/db/sql/Condition;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getFields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcn/hutool/db/sql/Query;->fields:Ljava/util/Collection;

    return-object v0
.end method

.method public getFirstTableName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/db/DbRuntimeException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcn/hutool/db/sql/Query;->tableNames:[Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcn/hutool/db/sql/Query;->tableNames:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 189
    :cond_0
    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    const-string v1, "No tableName!"

    invoke-direct {v0, v1}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPage()Lcn/hutool/db/Page;
    .locals 1

    .line 166
    iget-object v0, p0, Lcn/hutool/db/sql/Query;->page:Lcn/hutool/db/Page;

    return-object v0
.end method

.method public getTableNames()[Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcn/hutool/db/sql/Query;->tableNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getWhere()[Lcn/hutool/db/sql/Condition;
    .locals 1

    .line 146
    iget-object v0, p0, Lcn/hutool/db/sql/Query;->where:[Lcn/hutool/db/sql/Condition;

    return-object v0
.end method

.method public setFields(Ljava/util/Collection;)Lcn/hutool/db/sql/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/db/sql/Query;"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcn/hutool/db/sql/Query;->fields:Ljava/util/Collection;

    return-object p0
.end method

.method public varargs setFields([Ljava/lang/String;)Lcn/hutool/db/sql/Query;
    .locals 0

    .line 116
    invoke-static {p1}, Lcn/hutool/core/collection/CollectionUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/db/sql/Query;->fields:Ljava/util/Collection;

    return-object p0
.end method

.method public setPage(Lcn/hutool/db/Page;)Lcn/hutool/db/sql/Query;
    .locals 0

    .line 176
    iput-object p1, p0, Lcn/hutool/db/sql/Query;->page:Lcn/hutool/db/Page;

    return-object p0
.end method

.method public varargs setTableNames([Ljava/lang/String;)Lcn/hutool/db/sql/Query;
    .locals 0

    .line 136
    iput-object p1, p0, Lcn/hutool/db/sql/Query;->tableNames:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs setWhere([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/Query;
    .locals 0

    .line 156
    iput-object p1, p0, Lcn/hutool/db/sql/Query;->where:[Lcn/hutool/db/sql/Condition;

    return-object p0
.end method
