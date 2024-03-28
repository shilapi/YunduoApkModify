.class public Lcn/hutool/db/DaoTemplate;
.super Ljava/lang/Object;
.source "DaoTemplate.java"


# instance fields
.field protected db:Lcn/hutool/db/Db;

.field protected primaryKeyField:Ljava/lang/String;

.field protected tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 35
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcn/hutool/db/DaoTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {}, Lcn/hutool/db/ds/DSFactory;->get()Ljavax/sql/DataSource;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/db/DaoTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/sql/DataSource;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/db/Db;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 25
    iput-object v0, p0, Lcn/hutool/db/DaoTemplate;->primaryKeyField:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcn/hutool/db/DaoTemplate;->tableName:Ljava/lang/String;

    .line 69
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iput-object p2, p0, Lcn/hutool/db/DaoTemplate;->primaryKeyField:Ljava/lang/String;

    .line 72
    :cond_0
    iput-object p3, p0, Lcn/hutool/db/DaoTemplate;->db:Lcn/hutool/db/Db;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/sql/DataSource;)V
    .locals 0

    .line 58
    invoke-static {p3}, Lcn/hutool/db/Db;->use(Ljavax/sql/DataSource;)Lcn/hutool/db/Db;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/db/DaoTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/db/Db;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/sql/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/db/DaoTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/sql/DataSource;)V

    return-void
.end method

.method private fixEntity(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;
    .locals 1

    if-nez p1, :cond_0

    .line 352
    iget-object p1, p0, Lcn/hutool/db/DaoTemplate;->tableName:Ljava/lang/String;

    invoke-static {p1}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p1

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->tableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/hutool/db/Entity;->setTableName(Ljava/lang/String;)Lcn/hutool/db/Entity;

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public add(Lcn/hutool/db/Entity;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->db:Lcn/hutool/db/Db;

    invoke-direct {p0, p1}, Lcn/hutool/db/DaoTemplate;->fixEntity(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/hutool/db/Db;->insert(Lcn/hutool/db/Entity;)I

    move-result p1

    return p1
.end method

.method public addForGeneratedKey(Lcn/hutool/db/Entity;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->db:Lcn/hutool/db/Db;

    invoke-direct {p0, p1}, Lcn/hutool/db/DaoTemplate;->fixEntity(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/hutool/db/Db;->insertForGeneratedKey(Lcn/hutool/db/Entity;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public addForGeneratedKeys(Lcn/hutool/db/Entity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/Entity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->db:Lcn/hutool/db/Db;

    invoke-direct {p0, p1}, Lcn/hutool/db/DaoTemplate;->fixEntity(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/hutool/db/Db;->insertForGeneratedKeys(Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public addOrUpdate(Lcn/hutool/db/Entity;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->primaryKeyField:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/hutool/db/Entity;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/hutool/db/DaoTemplate;->add(Lcn/hutool/db/Entity;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcn/hutool/db/DaoTemplate;->update(Lcn/hutool/db/Entity;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public count(Lcn/hutool/db/Entity;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->db:Lcn/hutool/db/Db;

    invoke-direct {p0, p1}, Lcn/hutool/db/DaoTemplate;->fixEntity(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/hutool/db/Db;->count(Lcn/hutool/db/Entity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public del(Lcn/hutool/db/Entity;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/db/Entity;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 150
    invoke-static {p1}, Lcn/hutool/core/collection/CollectionUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 153
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->db:Lcn/hutool/db/Db;

    invoke-direct {p0, p1}, Lcn/hutool/db/DaoTemplate;->fixEntity(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/hutool/db/Db;->del(Lcn/hutool/db/Entity;)I

    move-result p1

    return p1
.end method

.method public del(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 121
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->tableName:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/db/DaoTemplate;->primaryKeyField:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/DaoTemplate;->del(Lcn/hutool/db/Entity;)I

    move-result p1

    return p1
.end method

.method public del(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 134
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->tableName:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/DaoTemplate;->del(Lcn/hutool/db/Entity;)I

    move-result p1

    return p1
.end method

.method public exist(Lcn/hutool/db/Entity;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 341
    invoke-virtual {p0, p1}, Lcn/hutool/db/DaoTemplate;->count(Lcn/hutool/db/Entity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public find(Lcn/hutool/db/Entity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/Entity;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->db:Lcn/hutool/db/Db;

    invoke-direct {p0, p1}, Lcn/hutool/db/DaoTemplate;->fixEntity(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcn/hutool/db/Db;->find(Ljava/util/Collection;Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public find(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->tableName:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/DaoTemplate;->find(Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->tableName:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/db/DaoTemplate;->find(Lcn/hutool/db/Entity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs findBySql(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "select"

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/db/DaoTemplate;->tableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 294
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->db:Lcn/hutool/db/Db;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/db/Db;->query(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->db:Lcn/hutool/db/Db;

    invoke-direct {p0, p1}, Lcn/hutool/db/DaoTemplate;->fixEntity(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/hutool/db/Db;->get(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lcn/hutool/db/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/db/Entity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->primaryKeyField:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcn/hutool/db/DaoTemplate;->get(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcn/hutool/db/Entity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->tableName:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/DaoTemplate;->get(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;

    move-result-object p1

    return-object p1
.end method

.method public page(Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/Entity;",
            "Lcn/hutool/db/Page;",
            ")",
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->db:Lcn/hutool/db/Db;

    invoke-direct {p0, p1}, Lcn/hutool/db/DaoTemplate;->fixEntity(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcn/hutool/db/Db;->page(Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;

    move-result-object p1

    return-object p1
.end method

.method public varargs page(Lcn/hutool/db/Entity;Lcn/hutool/db/Page;[Ljava/lang/String;)Lcn/hutool/db/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/db/Entity;",
            "Lcn/hutool/db/Page;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcn/hutool/db/PageResult<",
            "Lcn/hutool/db/Entity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->db:Lcn/hutool/db/Db;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1}, Lcn/hutool/db/DaoTemplate;->fixEntity(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {v0, p3, p1, p2}, Lcn/hutool/db/Db;->page(Ljava/util/Collection;Lcn/hutool/db/Entity;Lcn/hutool/db/Page;)Lcn/hutool/db/PageResult;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcn/hutool/db/Entity;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 179
    invoke-static {p1}, Lcn/hutool/core/collection/CollectionUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 182
    :cond_0
    invoke-direct {p0, p1}, Lcn/hutool/db/DaoTemplate;->fixEntity(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->primaryKeyField:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/hutool/db/Entity;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lcn/hutool/db/DaoTemplate;->tableName:Ljava/lang/String;

    invoke-static {v1}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object v1

    iget-object v2, p0, Lcn/hutool/db/DaoTemplate;->primaryKeyField:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcn/hutool/db/Entity;->clone()Lcn/hutool/db/Entity;

    move-result-object p1

    .line 190
    iget-object v1, p0, Lcn/hutool/db/DaoTemplate;->primaryKeyField:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/hutool/db/Entity;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcn/hutool/db/DaoTemplate;->db:Lcn/hutool/db/Db;

    invoke-virtual {v1, p1, v0}, Lcn/hutool/db/Db;->update(Lcn/hutool/db/Entity;Lcn/hutool/db/Entity;)I

    move-result p1

    return p1

    .line 185
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/hutool/db/DaoTemplate;->primaryKeyField:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Please determine `{}` for update"

    invoke-static {v1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(Lcn/hutool/db/Entity;Lcn/hutool/db/Entity;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 166
    invoke-static {p1}, Lcn/hutool/core/collection/CollectionUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 169
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/DaoTemplate;->db:Lcn/hutool/db/Db;

    invoke-direct {p0, p1}, Lcn/hutool/db/DaoTemplate;->fixEntity(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcn/hutool/db/Db;->update(Lcn/hutool/db/Entity;Lcn/hutool/db/Entity;)I

    move-result p1

    return p1
.end method
