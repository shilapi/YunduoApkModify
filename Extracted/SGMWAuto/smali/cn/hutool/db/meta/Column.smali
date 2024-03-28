.class public Lcn/hutool/db/meta/Column;
.super Ljava/lang/Object;
.source "Column.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x803ca6b841339c7L


# instance fields
.field private autoIncrement:Z

.field private comment:Ljava/lang/String;

.field private digit:Ljava/lang/Integer;

.field private isNullable:Z

.field private isPk:Z

.field private name:Ljava/lang/String;

.field private size:I

.field private tableName:Ljava/lang/String;

.field private type:I

.field private typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/db/meta/Table;Ljava/sql/ResultSet;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/meta/Column;->init(Lcn/hutool/db/meta/Table;Ljava/sql/ResultSet;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 120
    :catch_0
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/hutool/db/meta/Column;->tableName:Ljava/lang/String;

    aput-object v1, p2, v0

    const-string v0, "Get table [{}] meta info error!"

    invoke-static {v0, p2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/sql/ResultSet;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/meta/Column;->init(Ljava/lang/String;Ljava/sql/ResultSet;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 105
    :catch_0
    new-instance p2, Lcn/hutool/db/DbRuntimeException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Get table [{}] meta info error!"

    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static create(Lcn/hutool/db/meta/Table;Ljava/sql/ResultSet;)Lcn/hutool/db/meta/Column;
    .locals 1

    .line 82
    new-instance v0, Lcn/hutool/db/meta/Column;

    invoke-direct {v0, p0, p1}, Lcn/hutool/db/meta/Column;-><init>(Lcn/hutool/db/meta/Table;Ljava/sql/ResultSet;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/sql/ResultSet;)Lcn/hutool/db/meta/Column;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    new-instance v0, Lcn/hutool/db/meta/Column;

    invoke-direct {v0, p0, p1}, Lcn/hutool/db/meta/Column;-><init>(Ljava/lang/String;Ljava/sql/ResultSet;)V

    return-object v0
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcn/hutool/db/meta/Column;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getDigit()I
    .locals 1

    .line 293
    iget-object v0, p0, Lcn/hutool/db/meta/Column;->digit:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcn/hutool/db/meta/Column;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 273
    iget v0, p0, Lcn/hutool/db/meta/Column;->size:I

    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcn/hutool/db/meta/Column;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 233
    iget v0, p0, Lcn/hutool/db/meta/Column;->type:I

    return v0
.end method

.method public getTypeEnum()Lcn/hutool/db/meta/JdbcType;
    .locals 1

    .line 224
    iget v0, p0, Lcn/hutool/db/meta/Column;->type:I

    invoke-static {v0}, Lcn/hutool/db/meta/JdbcType;->valueOf(I)Lcn/hutool/db/meta/JdbcType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcn/hutool/db/meta/Column;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public init(Lcn/hutool/db/meta/Table;Ljava/sql/ResultSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Lcn/hutool/db/meta/Table;->getTableName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/db/meta/Column;->tableName:Ljava/lang/String;

    const-string v0, "COLUMN_NAME"

    .line 148
    invoke-interface {p2, v0}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/db/meta/Column;->name:Ljava/lang/String;

    .line 149
    invoke-virtual {p1, v0}, Lcn/hutool/db/meta/Table;->isPk(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/hutool/db/meta/Column;->isPk:Z

    const-string p1, "DATA_TYPE"

    .line 151
    invoke-interface {p2, p1}, Ljava/sql/ResultSet;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/hutool/db/meta/Column;->type:I

    const-string p1, "TYPE_NAME"

    .line 152
    invoke-interface {p2, p1}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/db/meta/Column;->typeName:Ljava/lang/String;

    const-string p1, "COLUMN_SIZE"

    .line 153
    invoke-interface {p2, p1}, Ljava/sql/ResultSet;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/hutool/db/meta/Column;->size:I

    const-string p1, "NULLABLE"

    .line 154
    invoke-interface {p2, p1}, Ljava/sql/ResultSet;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/hutool/db/meta/Column;->isNullable:Z

    const-string p1, "REMARKS"

    .line 155
    invoke-interface {p2, p1}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/db/meta/Column;->comment:Ljava/lang/String;

    :try_start_0
    const-string p1, "DECIMAL_DIGITS"

    .line 159
    invoke-interface {p2, p1}, Ljava/sql/ResultSet;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/db/meta/Column;->digit:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string p1, "IS_AUTOINCREMENT"

    .line 166
    invoke-interface {p2, p1}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lcn/hutool/core/util/BooleanUtil;->toBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lcn/hutool/db/meta/Column;->autoIncrement:Z
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public init(Ljava/lang/String;Ljava/sql/ResultSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    invoke-static {p1}, Lcn/hutool/db/meta/Table;->create(Ljava/lang/String;)Lcn/hutool/db/meta/Table;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/meta/Column;->init(Lcn/hutool/db/meta/Table;Ljava/sql/ResultSet;)V

    return-void
.end method

.method public isAutoIncrement()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcn/hutool/db/meta/Column;->autoIncrement:Z

    return v0
.end method

.method public isNullable()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcn/hutool/db/meta/Column;->isNullable:Z

    return v0
.end method

.method public isPk()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcn/hutool/db/meta/Column;->isPk:Z

    return v0
.end method

.method public setAutoIncrement(Z)Lcn/hutool/db/meta/Column;
    .locals 0

    .line 365
    iput-boolean p1, p0, Lcn/hutool/db/meta/Column;->autoIncrement:Z

    return-object p0
.end method

.method public setComment(Ljava/lang/String;)Lcn/hutool/db/meta/Column;
    .locals 0

    .line 343
    iput-object p1, p0, Lcn/hutool/db/meta/Column;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public setDigit(I)Lcn/hutool/db/meta/Column;
    .locals 0

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/db/meta/Column;->digit:Ljava/lang/Integer;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcn/hutool/db/meta/Column;
    .locals 0

    .line 213
    iput-object p1, p0, Lcn/hutool/db/meta/Column;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNullable(Z)Lcn/hutool/db/meta/Column;
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcn/hutool/db/meta/Column;->isNullable:Z

    return-object p0
.end method

.method public setPk(Z)Lcn/hutool/db/meta/Column;
    .locals 0

    .line 387
    iput-boolean p1, p0, Lcn/hutool/db/meta/Column;->isPk:Z

    return-object p0
.end method

.method public setSize(I)Lcn/hutool/db/meta/Column;
    .locals 0

    .line 283
    iput p1, p0, Lcn/hutool/db/meta/Column;->size:I

    return-object p0
.end method

.method public setTableName(Ljava/lang/String;)Lcn/hutool/db/meta/Column;
    .locals 0

    .line 193
    iput-object p1, p0, Lcn/hutool/db/meta/Column;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcn/hutool/db/meta/Column;
    .locals 0

    .line 243
    iput p1, p0, Lcn/hutool/db/meta/Column;->type:I

    return-object p0
.end method

.method public setTypeName(Ljava/lang/String;)Lcn/hutool/db/meta/Column;
    .locals 0

    .line 263
    iput-object p1, p0, Lcn/hutool/db/meta/Column;->typeName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column [tableName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/db/meta/Column;->tableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/db/meta/Column;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/db/meta/Column;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/db/meta/Column;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNullable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/hutool/db/meta/Column;->isNullable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
