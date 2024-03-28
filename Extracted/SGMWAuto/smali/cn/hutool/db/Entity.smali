.class public Lcn/hutool/db/Entity;
.super Lcn/hutool/core/lang/Dict;
.source "Entity.java"


# static fields
.field private static final serialVersionUID:J = -0x1b13638ad22c8918L


# instance fields
.field private fieldNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcn/hutool/core/lang/Dict;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcn/hutool/core/lang/Dict;-><init>()V

    .line 103
    iput-object p1, p0, Lcn/hutool/db/Entity;->tableName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 114
    invoke-direct {p0, p2}, Lcn/hutool/core/lang/Dict;-><init>(Z)V

    .line 115
    iput-object p1, p0, Lcn/hutool/db/Entity;->tableName:Ljava/lang/String;

    return-void
.end method

.method public static create()Lcn/hutool/db/Entity;
    .locals 1

    .line 38
    new-instance v0, Lcn/hutool/db/Entity;

    invoke-direct {v0}, Lcn/hutool/db/Entity;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcn/hutool/db/Entity;
    .locals 1

    .line 48
    new-instance v0, Lcn/hutool/db/Entity;

    invoke-direct {v0, p0}, Lcn/hutool/db/Entity;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/Object;)Lcn/hutool/db/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/db/Entity;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/db/Entity;->parseBean(Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/Object;ZZ)Lcn/hutool/db/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)",
            "Lcn/hutool/db/Entity;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/hutool/db/Entity;->parseBean(Ljava/lang/Object;ZZ)Lcn/hutool/db/Entity;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithUnderlineCase(Ljava/lang/Object;)Lcn/hutool/db/Entity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/db/Entity;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Lcn/hutool/db/Entity;->create(Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Lcn/hutool/db/Entity;->parseBean(Ljava/lang/Object;ZZ)Lcn/hutool/db/Entity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs addFieldNames([Ljava/lang/String;)Lcn/hutool/db/Entity;
    .locals 1

    .line 179
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcn/hutool/db/Entity;->fieldNames:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0, p1}, Lcn/hutool/db/Entity;->setFieldNames([Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public bridge synthetic clone()Lcn/hutool/core/lang/Dict;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcn/hutool/db/Entity;->clone()Lcn/hutool/db/Entity;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcn/hutool/db/Entity;
    .locals 1

    .line 383
    invoke-super {p0}, Lcn/hutool/core/lang/Dict;->clone()Lcn/hutool/core/lang/Dict;

    move-result-object v0

    check-cast v0, Lcn/hutool/db/Entity;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcn/hutool/db/Entity;->clone()Lcn/hutool/db/Entity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic filter([Ljava/lang/String;)Lcn/hutool/core/lang/Dict;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcn/hutool/db/Entity;->filter([Ljava/lang/String;)Lcn/hutool/db/Entity;

    move-result-object p1

    return-object p1
.end method

.method public varargs filter([Ljava/lang/String;)Lcn/hutool/db/Entity;
    .locals 5

    .line 234
    new-instance v0, Lcn/hutool/db/Entity;

    iget-object v1, p0, Lcn/hutool/db/Entity;->tableName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/hutool/db/Entity;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcn/hutool/db/Entity;->fieldNames:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcn/hutool/db/Entity;->setFieldNames(Ljava/util/Collection;)Lcn/hutool/db/Entity;

    .line 237
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 238
    invoke-virtual {p0, v3}, Lcn/hutool/db/Entity;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 239
    invoke-virtual {p0, v3}, Lcn/hutool/db/Entity;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/hutool/db/Entity;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getBlob(Ljava/lang/String;)Ljava/sql/Blob;
    .locals 1

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, p1, v0}, Lcn/hutool/db/Entity;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/sql/Blob;

    return-object p1
.end method

.method public getClob(Ljava/lang/String;)Ljava/sql/Clob;
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, p1, v0}, Lcn/hutool/db/Entity;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/sql/Clob;

    return-object p1
.end method

.method public bridge synthetic getDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/db/Entity;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 297
    invoke-virtual {p0, p1}, Lcn/hutool/db/Entity;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 301
    :try_start_0
    check-cast p1, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dateValue"

    .line 304
    invoke-static {p1, v1, v0}, Lcn/hutool/core/util/ReflectUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFieldNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcn/hutool/db/Entity;->fieldNames:Ljava/util/Set;

    return-object v0
.end method

.method public getRowId()Ljava/sql/RowId;
    .locals 1

    const-string v0, "ROWID"

    .line 358
    invoke-virtual {p0, v0}, Lcn/hutool/db/Entity;->getRowId(Ljava/lang/String;)Ljava/sql/RowId;

    move-result-object v0

    return-object v0
.end method

.method public getRowId(Ljava/lang/String;)Ljava/sql/RowId;
    .locals 3

    .line 368
    invoke-virtual {p0, p1}, Lcn/hutool/db/Entity;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 372
    :cond_0
    instance-of v1, v0, Ljava/sql/RowId;

    if-eqz v1, :cond_1

    .line 373
    check-cast v0, Ljava/sql/RowId;

    return-object v0

    .line 375
    :cond_1
    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Value of field [{}] is not a rowid!"

    invoke-direct {v0, p1, v1}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic getStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/db/Entity;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 327
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/db/Entity;->getStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 340
    invoke-virtual {p0, p1}, Lcn/hutool/db/Entity;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 341
    instance-of v1, v0, Ljava/sql/Clob;

    if-eqz v1, :cond_0

    .line 342
    check-cast v0, Ljava/sql/Clob;

    invoke-static {v0}, Lcn/hutool/db/sql/SqlUtil;->clobToStr(Ljava/sql/Clob;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 343
    :cond_0
    instance-of v1, v0, Ljava/sql/Blob;

    if-eqz v1, :cond_1

    .line 344
    check-cast v0, Ljava/sql/Blob;

    invoke-static {v0, p2}, Lcn/hutool/db/sql/SqlUtil;->blobToStr(Ljava/sql/Blob;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 345
    :cond_1
    instance-of v1, v0, Ljava/sql/RowId;

    if-eqz v1, :cond_2

    .line 346
    check-cast v0, Ljava/sql/RowId;

    .line 347
    invoke-interface {v0}, Ljava/sql/RowId;->getBytes()[B

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 349
    :cond_2
    invoke-super {p0, p1}, Lcn/hutool/core/lang/Dict;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcn/hutool/db/Entity;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public getTime(Ljava/lang/String;)Ljava/sql/Time;
    .locals 2

    .line 282
    invoke-virtual {p0, p1}, Lcn/hutool/db/Entity;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 286
    :try_start_0
    check-cast p1, Ljava/sql/Time;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "timeValue"

    .line 289
    invoke-static {p1, v1, v0}, Lcn/hutool/core/util/ReflectUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/sql/Time;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTimestamp(Ljava/lang/String;)Ljava/sql/Timestamp;
    .locals 2

    .line 312
    invoke-virtual {p0, p1}, Lcn/hutool/db/Entity;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    :try_start_0
    check-cast p1, Ljava/sql/Timestamp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "timestampValue"

    .line 319
    invoke-static {p1, v1, v0}, Lcn/hutool/core/util/ReflectUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/sql/Timestamp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic parseBean(Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcn/hutool/db/Entity;->parseBean(Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseBean(Ljava/lang/Object;ZZ)Lcn/hutool/core/lang/Dict;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/db/Entity;->parseBean(Ljava/lang/Object;ZZ)Lcn/hutool/db/Entity;

    move-result-object p1

    return-object p1
.end method

.method public parseBean(Ljava/lang/Object;)Lcn/hutool/db/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/db/Entity;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcn/hutool/db/Entity;->tableName:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->lowerFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/db/Entity;->setTableName(Ljava/lang/String;)Lcn/hutool/db/Entity;

    .line 203
    :cond_0
    invoke-super {p0, p1}, Lcn/hutool/core/lang/Dict;->parseBean(Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/Entity;

    return-object p1
.end method

.method public parseBean(Ljava/lang/Object;ZZ)Lcn/hutool/db/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)",
            "Lcn/hutool/db/Entity;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcn/hutool/db/Entity;->tableName:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 220
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->toUnderlineCase(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->lowerFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/db/Entity;->setTableName(Ljava/lang/String;)Lcn/hutool/db/Entity;

    .line 222
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcn/hutool/core/lang/Dict;->parseBean(Ljava/lang/Object;ZZ)Lcn/hutool/core/lang/Dict;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/Entity;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/Entity;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;
    .locals 0

    .line 248
    invoke-super {p0, p1, p2}, Lcn/hutool/core/lang/Dict;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/Entity;

    return-object p1
.end method

.method public setFieldNames(Ljava/util/Collection;)Lcn/hutool/db/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/db/Entity;"
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lcn/hutool/core/collection/CollectionUtil;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 154
    invoke-static {v0, p1}, Lcn/hutool/core/collection/CollectionUtil;->newHashSet(ZLjava/util/Collection;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/db/Entity;->fieldNames:Ljava/util/Set;

    :cond_0
    return-object p0
.end method

.method public varargs setFieldNames([Ljava/lang/String;)Lcn/hutool/db/Entity;
    .locals 1

    .line 166
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {p1}, Lcn/hutool/core/collection/CollectionUtil;->newLinkedHashSet([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/db/Entity;->fieldNames:Ljava/util/Set;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setIgnoreNull(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcn/hutool/db/Entity;->setIgnoreNull(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;

    move-result-object p1

    return-object p1
.end method

.method public setIgnoreNull(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/Entity;
    .locals 0

    .line 253
    invoke-super {p0, p1, p2}, Lcn/hutool/core/lang/Dict;->setIgnoreNull(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;

    move-result-object p1

    check-cast p1, Lcn/hutool/db/Entity;

    return-object p1
.end method

.method public setTableName(Ljava/lang/String;)Lcn/hutool/db/Entity;
    .locals 0

    .line 134
    iput-object p1, p0, Lcn/hutool/db/Entity;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entity {tableName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/db/Entity;->tableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/db/Entity;->fieldNames:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcn/hutool/core/lang/Dict;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
