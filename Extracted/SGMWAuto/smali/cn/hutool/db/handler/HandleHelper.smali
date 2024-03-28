.class public Lcn/hutool/db/handler/HandleHelper;
.super Ljava/lang/Object;
.source "HandleHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getColumnValue(Ljava/sql/ResultSet;IILjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/sql/ResultSet;",
            "II",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-eq p2, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p2, v0, :cond_0

    .line 286
    invoke-interface {p0, p1}, Ljava/sql/ResultSet;->getObject(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 276
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/sql/ResultSet;->getTimestamp(I)Ljava/sql/Timestamp;

    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 283
    :cond_1
    invoke-interface {p0, p1}, Ljava/sql/ResultSet;->getTime(I)Ljava/sql/Time;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_3

    .line 288
    const-class p1, Ljava/lang/Object;

    if-ne p1, p3, :cond_2

    goto :goto_1

    .line 293
    :cond_2
    invoke-static {p3, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static handleRow(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;)Lcn/hutool/db/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/db/handler/HandleHelper;->handleRow(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Z)Lcn/hutool/db/Entity;

    move-result-object p0

    return-object p0
.end method

.method public static handleRow(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Z)Lcn/hutool/db/Entity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 134
    new-instance v0, Lcn/hutool/db/Entity;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lcn/hutool/db/Entity;-><init>(Ljava/lang/String;Z)V

    const/4 p3, 0x1

    invoke-static {v0, p0, p1, p2, p3}, Lcn/hutool/db/handler/HandleHelper;->handleRow(Lcn/hutool/db/Entity;ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Z)Lcn/hutool/db/Entity;

    move-result-object p0

    return-object p0
.end method

.method public static handleRow(Lcn/hutool/db/Entity;ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Z)Lcn/hutool/db/Entity;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/hutool/db/Entity;",
            ">(TT;I",
            "Ljava/sql/ResultSetMetaData;",
            "Ljava/sql/ResultSet;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p1, :cond_0

    .line 153
    invoke-interface {p2, v1}, Ljava/sql/ResultSetMetaData;->getColumnType(I)I

    move-result v2

    .line 154
    invoke-interface {p2, v1}, Ljava/sql/ResultSetMetaData;->getColumnLabel(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p3, v1, v2, v4}, Lcn/hutool/db/handler/HandleHelper;->getColumnValue(Ljava/sql/ResultSet;IILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcn/hutool/db/Entity;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 158
    :try_start_0
    invoke-interface {p2, v0}, Ljava/sql/ResultSetMetaData;->getTableName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/Entity;->setTableName(Ljava/lang/String;)Lcn/hutool/db/Entity;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    invoke-virtual {p0}, Lcn/hutool/db/Entity;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/db/Entity;->setFieldNames(Ljava/util/Collection;)Lcn/hutool/db/Entity;

    :cond_1
    return-object p0
.end method

.method public static handleRow(Ljava/sql/ResultSet;)Lcn/hutool/db/Entity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 176
    invoke-interface {p0}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v1

    .line 178
    invoke-static {v1, v0, p0}, Lcn/hutool/db/handler/HandleHelper;->handleRow(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;)Lcn/hutool/db/Entity;

    move-result-object p0

    return-object p0
.end method

.method public static handleRow(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/sql/ResultSetMetaData;",
            "Ljava/sql/ResultSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Bean Class must be not null !"

    .line 62
    invoke-static {p3, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    .line 67
    invoke-static {p3, p0}, Lcn/hutool/core/util/ArrayUtil;->newArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :goto_0
    if-ge v0, p0, :cond_0

    .line 69
    invoke-interface {p1, v3}, Ljava/sql/ResultSetMetaData;->getColumnType(I)I

    move-result v4

    invoke-static {p2, v3, v4, p3}, Lcn/hutool/db/handler/HandleHelper;->getColumnValue(Ljava/sql/ResultSet;IILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    return-object v1

    .line 72
    :cond_1
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    const-class v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/db/handler/HandleHelper;->handleRow(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 75
    invoke-static {p3, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 76
    :cond_2
    const-class v1, Lcn/hutool/db/Entity;

    invoke-virtual {p3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    invoke-static {p0, p1, p2}, Lcn/hutool/db/handler/HandleHelper;->handleRow(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;)Lcn/hutool/db/Entity;

    move-result-object p0

    return-object p0

    .line 79
    :cond_3
    const-class v1, Ljava/lang/String;

    if-ne v1, p3, :cond_4

    .line 81
    const-class p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/db/handler/HandleHelper;->handleRow(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    const-string p1, ", "

    .line 82
    invoke-static {p1, p0}, Lcn/hutool/core/util/StrUtil;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_4
    invoke-static {p3}, Lcn/hutool/core/util/ReflectUtil;->newInstanceIfPossible(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-static {p3}, Lcn/hutool/core/bean/BeanUtil;->getBeanDesc(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcn/hutool/core/bean/BeanDesc;->getPropMap(Z)Ljava/util/Map;

    move-result-object p3

    move v3, v2

    :goto_1
    if-gt v3, p0, :cond_8

    .line 94
    invoke-interface {p1, v3}, Ljava/sql/ResultSetMetaData;->getColumnLabel(I)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/hutool/core/bean/PropDesc;

    if-nez v5, :cond_5

    .line 98
    invoke-static {v4}, Lcn/hutool/core/util/StrUtil;->toCamelCase(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcn/hutool/core/bean/PropDesc;

    :cond_5
    if-nez v5, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v5}, Lcn/hutool/core/bean/PropDesc;->getSetter()Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_7

    .line 102
    invoke-interface {p1, v3}, Ljava/sql/ResultSetMetaData;->getColumnType(I)I

    move-result v5

    invoke-static {v4}, Lcn/hutool/core/util/TypeUtil;->getFirstParamType(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {p2, v3, v5, v6}, Lcn/hutool/db/handler/HandleHelper;->getColumnValue(Ljava/sql/ResultSet;IILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    .line 103
    invoke-static {v1, v4, v6}, Lcn/hutool/core/util/ReflectUtil;->invokeWithCheck(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return-object v1
.end method

.method public static handleRow(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/sql/ResultSetMetaData;",
            "Ljava/sql/ResultSet;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 45
    invoke-static {p0, p1, p2}, Lcn/hutool/db/handler/HandleHelper;->handleRow(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;)Lcn/hutool/db/Entity;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcn/hutool/db/Entity;->toBeanIgnoreCase(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static handleRowToList(Ljava/sql/ResultSet;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/ResultSet;",
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

    .line 190
    invoke-interface {p0}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v1

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_0

    .line 194
    invoke-interface {v0, v3}, Ljava/sql/ResultSetMetaData;->getColumnType(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5}, Lcn/hutool/db/handler/HandleHelper;->getColumnValue(Ljava/sql/ResultSet;IILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static handleRs(Ljava/sql/ResultSet;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Lcn/hutool/db/Entity;",
            ">;>(",
            "Ljava/sql/ResultSet;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 210
    invoke-static {p0, p1, v0}, Lcn/hutool/db/handler/HandleHelper;->handleRs(Ljava/sql/ResultSet;Ljava/util/Collection;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static handleRs(Ljava/sql/ResultSet;Ljava/util/Collection;Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Lcn/hutool/db/Entity;",
            ">;>(",
            "Ljava/sql/ResultSet;",
            "TT;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 225
    invoke-interface {p0}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v1

    .line 228
    :goto_0
    invoke-interface {p0}, Ljava/sql/ResultSet;->next()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    invoke-static {v1, v0, p0, p2}, Lcn/hutool/db/handler/HandleHelper;->handleRow(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Z)Lcn/hutool/db/Entity;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static handleRsToBeanList(Ljava/sql/ResultSet;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T::",
            "Ljava/util/Collection<",
            "TE;>;>(",
            "Ljava/sql/ResultSet;",
            "TT;",
            "Ljava/lang/Class<",
            "TE;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 248
    invoke-interface {p0}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v1

    .line 251
    :goto_0
    invoke-interface {p0}, Ljava/sql/ResultSet;->next()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    invoke-static {v1, v0, p0, p2}, Lcn/hutool/db/handler/HandleHelper;->handleRow(ILjava/sql/ResultSetMetaData;Ljava/sql/ResultSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
