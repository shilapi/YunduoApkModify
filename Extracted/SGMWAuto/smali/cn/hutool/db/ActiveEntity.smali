.class public Lcn/hutool/db/ActiveEntity;
.super Lcn/hutool/db/Entity;
.source "ActiveEntity.java"


# static fields
.field private static final serialVersionUID:J = 0x54d353e90826b49eL


# instance fields
.field private final db:Lcn/hutool/db/Db;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 81
    invoke-static {}, Lcn/hutool/db/Db;->use()Lcn/hutool/db/Db;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/hutool/db/ActiveEntity;-><init>(Lcn/hutool/db/Db;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/db/Db;Lcn/hutool/db/Entity;)V
    .locals 1

    .line 120
    invoke-virtual {p2}, Lcn/hutool/db/Entity;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/db/Entity;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p2}, Lcn/hutool/db/ActiveEntity;->putAll(Ljava/util/Map;)V

    .line 122
    iput-object p1, p0, Lcn/hutool/db/ActiveEntity;->db:Lcn/hutool/db/Db;

    return-void
.end method

.method public constructor <init>(Lcn/hutool/db/Db;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0, p2}, Lcn/hutool/db/Entity;-><init>(Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcn/hutool/db/ActiveEntity;->db:Lcn/hutool/db/Db;

    return-void
.end method

.method public constructor <init>(Lcn/hutool/db/Entity;)V
    .locals 1

    .line 99
    invoke-static {}, Lcn/hutool/db/Db;->use()Lcn/hutool/db/Db;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/hutool/db/ActiveEntity;-><init>(Lcn/hutool/db/Db;Lcn/hutool/db/Entity;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-static {}, Lcn/hutool/db/Db;->use()Lcn/hutool/db/Db;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/hutool/db/ActiveEntity;-><init>(Lcn/hutool/db/Db;Ljava/lang/String;)V

    return-void
.end method

.method public static create()Lcn/hutool/db/ActiveEntity;
    .locals 1

    .line 27
    new-instance v0, Lcn/hutool/db/ActiveEntity;

    invoke-direct {v0}, Lcn/hutool/db/ActiveEntity;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcn/hutool/db/ActiveEntity;
    .locals 1

    .line 37
    new-instance v0, Lcn/hutool/db/ActiveEntity;

    invoke-direct {v0, p0}, Lcn/hutool/db/ActiveEntity;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/Object;)Lcn/hutool/db/ActiveEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/db/ActiveEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lcn/hutool/db/ActiveEntity;->create(Ljava/lang/String;)Lcn/hutool/db/ActiveEntity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/db/ActiveEntity;->parseBean(Ljava/lang/Object;)Lcn/hutool/db/ActiveEntity;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/Object;ZZ)Lcn/hutool/db/ActiveEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)",
            "Lcn/hutool/db/ActiveEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Lcn/hutool/db/ActiveEntity;->create(Ljava/lang/String;)Lcn/hutool/db/ActiveEntity;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/hutool/db/ActiveEntity;->parseBean(Ljava/lang/Object;ZZ)Lcn/hutool/db/ActiveEntity;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithUnderlineCase(Ljava/lang/Object;)Lcn/hutool/db/ActiveEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/db/ActiveEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lcn/hutool/db/ActiveEntity;->create(Ljava/lang/String;)Lcn/hutool/db/ActiveEntity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Lcn/hutool/db/ActiveEntity;->parseBean(Ljava/lang/Object;ZZ)Lcn/hutool/db/ActiveEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add()Lcn/hutool/db/ActiveEntity;
    .locals 2

    .line 179
    :try_start_0
    iget-object v0, p0, Lcn/hutool/db/ActiveEntity;->db:Lcn/hutool/db/Db;

    invoke-virtual {v0, p0}, Lcn/hutool/db/Db;->insert(Lcn/hutool/db/Entity;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Lcn/hutool/db/DbRuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs addFieldNames([Ljava/lang/String;)Lcn/hutool/db/ActiveEntity;
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lcn/hutool/db/Entity;->addFieldNames([Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/ActiveEntity;

    return-object p1
.end method

.method public bridge synthetic addFieldNames([Ljava/lang/String;)Lcn/hutool/db/Entity;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcn/hutool/db/ActiveEntity;->addFieldNames([Ljava/lang/String;)Lcn/hutool/db/ActiveEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcn/hutool/core/lang/Dict;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcn/hutool/db/ActiveEntity;->clone()Lcn/hutool/db/ActiveEntity;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcn/hutool/db/ActiveEntity;
    .locals 1

    .line 168
    invoke-super {p0}, Lcn/hutool/db/Entity;->clone()Lcn/hutool/db/Entity;

    move-result-object v0

    check-cast v0, Lcn/hutool/db/ActiveEntity;

    return-object v0
.end method

.method public bridge synthetic clone()Lcn/hutool/db/Entity;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcn/hutool/db/ActiveEntity;->clone()Lcn/hutool/db/ActiveEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcn/hutool/db/ActiveEntity;->clone()Lcn/hutool/db/ActiveEntity;

    move-result-object v0

    return-object v0
.end method

.method public del()Lcn/hutool/db/ActiveEntity;
    .locals 2

    .line 210
    :try_start_0
    iget-object v0, p0, Lcn/hutool/db/ActiveEntity;->db:Lcn/hutool/db/Db;

    invoke-virtual {v0, p0}, Lcn/hutool/db/Db;->del(Lcn/hutool/db/Entity;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Lcn/hutool/db/DbRuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public load()Lcn/hutool/db/ActiveEntity;
    .locals 2

    .line 193
    :try_start_0
    iget-object v0, p0, Lcn/hutool/db/ActiveEntity;->db:Lcn/hutool/db/Db;

    invoke-virtual {v0, p0}, Lcn/hutool/db/Db;->get(Lcn/hutool/db/Entity;)Lcn/hutool/db/Entity;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p0, v0}, Lcn/hutool/db/ActiveEntity;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Lcn/hutool/db/DbRuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic parseBean(Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcn/hutool/db/ActiveEntity;->parseBean(Ljava/lang/Object;)Lcn/hutool/db/ActiveEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseBean(Ljava/lang/Object;ZZ)Lcn/hutool/core/lang/Dict;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/db/ActiveEntity;->parseBean(Ljava/lang/Object;ZZ)Lcn/hutool/db/ActiveEntity;

    move-result-object p1

    return-object p1
.end method

.method public parseBean(Ljava/lang/Object;)Lcn/hutool/db/ActiveEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/db/ActiveEntity;"
        }
    .end annotation

    .line 148
    invoke-super {p0, p1}, Lcn/hutool/db/Entity;->parseBean(Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/ActiveEntity;

    return-object p1
.end method

.method public parseBean(Ljava/lang/Object;ZZ)Lcn/hutool/db/ActiveEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)",
            "Lcn/hutool/db/ActiveEntity;"
        }
    .end annotation

    .line 153
    invoke-super {p0, p1, p2, p3}, Lcn/hutool/db/Entity;->parseBean(Ljava/lang/Object;ZZ)Lcn/hutool/db/Entity;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/ActiveEntity;

    return-object p1
.end method

.method public bridge synthetic parseBean(Ljava/lang/Object;)Lcn/hutool/db/Entity;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcn/hutool/db/ActiveEntity;->parseBean(Ljava/lang/Object;)Lcn/hutool/db/ActiveEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseBean(Ljava/lang/Object;ZZ)Lcn/hutool/db/Entity;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/db/ActiveEntity;->parseBean(Ljava/lang/Object;ZZ)Lcn/hutool/db/ActiveEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/ActiveEntity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/ActiveEntity;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/ActiveEntity;
    .locals 0

    .line 158
    invoke-super {p0, p1, p2}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/ActiveEntity;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/ActiveEntity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/ActiveEntity;

    move-result-object p1

    return-object p1
.end method

.method public setFieldNames(Ljava/util/Collection;)Lcn/hutool/db/ActiveEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/db/ActiveEntity;"
        }
    .end annotation

    .line 133
    invoke-super {p0, p1}, Lcn/hutool/db/Entity;->setFieldNames(Ljava/util/Collection;)Lcn/hutool/db/Entity;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/ActiveEntity;

    return-object p1
.end method

.method public varargs setFieldNames([Ljava/lang/String;)Lcn/hutool/db/ActiveEntity;
    .locals 0

    .line 138
    invoke-super {p0, p1}, Lcn/hutool/db/Entity;->setFieldNames([Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/ActiveEntity;

    return-object p1
.end method

.method public bridge synthetic setFieldNames(Ljava/util/Collection;)Lcn/hutool/db/Entity;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcn/hutool/db/ActiveEntity;->setFieldNames(Ljava/util/Collection;)Lcn/hutool/db/ActiveEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFieldNames([Ljava/lang/String;)Lcn/hutool/db/Entity;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcn/hutool/db/ActiveEntity;->setFieldNames([Ljava/lang/String;)Lcn/hutool/db/ActiveEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIgnoreNull(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/ActiveEntity;->setIgnoreNull(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/ActiveEntity;

    move-result-object p1

    return-object p1
.end method

.method public setIgnoreNull(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/ActiveEntity;
    .locals 0

    .line 163
    invoke-super {p0, p1, p2}, Lcn/hutool/db/Entity;->setIgnoreNull(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/ActiveEntity;

    return-object p1
.end method

.method public bridge synthetic setIgnoreNull(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/ActiveEntity;->setIgnoreNull(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/ActiveEntity;

    move-result-object p1

    return-object p1
.end method

.method public setTableName(Ljava/lang/String;)Lcn/hutool/db/ActiveEntity;
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcn/hutool/db/Entity;->setTableName(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/ActiveEntity;

    return-object p1
.end method

.method public bridge synthetic setTableName(Ljava/lang/String;)Lcn/hutool/db/Entity;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcn/hutool/db/ActiveEntity;->setTableName(Ljava/lang/String;)Lcn/hutool/db/ActiveEntity;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/String;)Lcn/hutool/db/ActiveEntity;
    .locals 3

    .line 225
    :try_start_0
    iget-object v0, p0, Lcn/hutool/db/ActiveEntity;->db:Lcn/hutool/db/Db;

    invoke-static {}, Lcn/hutool/db/Entity;->create()Lcn/hutool/db/Entity;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcn/hutool/db/ActiveEntity;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcn/hutool/db/Db;->update(Lcn/hutool/db/Entity;Lcn/hutool/db/Entity;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 227
    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
