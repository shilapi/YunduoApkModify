.class public Lcn/hutool/db/meta/Table;
.super Ljava/lang/Object;
.source "Table.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0xb402f03b8f88b57L


# instance fields
.field private catalog:Ljava/lang/String;

.field private final columns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/db/meta/Column;",
            ">;"
        }
    .end annotation
.end field

.field private comment:Ljava/lang/String;

.field private pkNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private schema:Ljava/lang/String;

.field private tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/meta/Table;->pkNames:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/meta/Table;->columns:Ljava/util/Map;

    .line 52
    invoke-virtual {p0, p1}, Lcn/hutool/db/meta/Table;->setTableName(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcn/hutool/db/meta/Table;
    .locals 1

    .line 41
    new-instance v0, Lcn/hutool/db/meta/Table;

    invoke-direct {v0, p0}, Lcn/hutool/db/meta/Table;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addPk(Ljava/lang/String;)Lcn/hutool/db/meta/Table;
    .locals 1

    .line 209
    iget-object v0, p0, Lcn/hutool/db/meta/Table;->pkNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getCatalog()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcn/hutool/db/meta/Table;->catalog:Ljava/lang/String;

    return-object v0
.end method

.method public getColumn(Ljava/lang/String;)Lcn/hutool/db/meta/Column;
    .locals 1

    .line 189
    iget-object v0, p0, Lcn/hutool/db/meta/Table;->columns:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/meta/Column;

    return-object p1
.end method

.method public getColumns()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcn/hutool/db/meta/Column;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcn/hutool/db/meta/Table;->columns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcn/hutool/db/meta/Table;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getPkNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcn/hutool/db/meta/Table;->pkNames:Ljava/util/Set;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcn/hutool/db/meta/Table;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcn/hutool/db/meta/Table;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public isPk(Ljava/lang/String;)Z
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcn/hutool/db/meta/Table;->getPkNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setCatalog(Ljava/lang/String;)Lcn/hutool/db/meta/Table;
    .locals 0

    .line 98
    iput-object p1, p0, Lcn/hutool/db/meta/Table;->catalog:Ljava/lang/String;

    return-object p0
.end method

.method public setColumn(Lcn/hutool/db/meta/Column;)Lcn/hutool/db/meta/Table;
    .locals 2

    .line 177
    iget-object v0, p0, Lcn/hutool/db/meta/Table;->columns:Ljava/util/Map;

    invoke-virtual {p1}, Lcn/hutool/db/meta/Column;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setComment(Ljava/lang/String;)Lcn/hutool/db/meta/Table;
    .locals 0

    .line 136
    iput-object p1, p0, Lcn/hutool/db/meta/Table;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public setPkNames(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcn/hutool/db/meta/Table;->pkNames:Ljava/util/Set;

    return-void
.end method

.method public setSchema(Ljava/lang/String;)Lcn/hutool/db/meta/Table;
    .locals 0

    .line 76
    iput-object p1, p0, Lcn/hutool/db/meta/Table;->schema:Ljava/lang/String;

    return-object p0
.end method

.method public setTableName(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcn/hutool/db/meta/Table;->tableName:Ljava/lang/String;

    return-void
.end method
