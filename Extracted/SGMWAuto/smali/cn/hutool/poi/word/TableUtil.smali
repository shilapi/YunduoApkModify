.class public Lcn/hutool/poi/word/TableUtil;
.super Ljava/lang/Object;
.source "TableUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTable(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcn/hutool/poi/word/TableUtil;->createTable(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Ljava/lang/Iterable;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    move-result-object p0

    return-object p0
.end method

.method public static createTable(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Ljava/lang/Iterable;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/xwpf/usermodel/XWPFDocument;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTable;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "XWPFDocument must be not null !"

    .line 43
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->createTable()Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->removeRow(I)Z

    .line 47
    invoke-static {p0, p1}, Lcn/hutool/poi/word/TableUtil;->writeTable(Lorg/apache/poi/xwpf/usermodel/XWPFTable;Ljava/lang/Iterable;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateCell(Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;I)Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getCell(I)Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    move-result-object p1

    if-nez p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->createCell()Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static getOrCreateRow(Lorg/apache/poi/xwpf/usermodel/XWPFTable;I)Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getRow(I)Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    move-result-object p1

    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->createRow()Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static writeRow(Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 133
    invoke-static {p0, v0}, Lcn/hutool/poi/word/TableUtil;->getOrCreateCell(Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;I)Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    move-result-object v2

    .line 134
    invoke-static {v1}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->setText(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeRow(Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Ljava/lang/Object;Z)V
    .locals 2

    .line 85
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lcn/hutool/poi/word/TableUtil;->writeRow(Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Ljava/lang/Iterable;)V

    return-void

    .line 91
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 92
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/bean/BeanUtil;->isBean(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v0, v1, v1}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object p1

    .line 101
    :goto_0
    invoke-static {p0, p1, p2}, Lcn/hutool/poi/word/TableUtil;->writeRow(Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Ljava/util/Map;Z)V

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 97
    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/poi/word/TableUtil;->writeRow(Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static writeRow(Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;",
            "Ljava/util/Map<",
            "**>;Z)V"
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 117
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p0, p2}, Lcn/hutool/poi/word/TableUtil;->writeRow(Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Ljava/lang/Iterable;)V

    .line 118
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTable()Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->createRow()Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    move-result-object p0

    .line 120
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/poi/word/TableUtil;->writeRow(Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static writeTable(Lorg/apache/poi/xwpf/usermodel/XWPFTable;Ljava/lang/Iterable;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTable;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTable;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "XWPFTable must be not null !"

    .line 59
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Lcn/hutool/core/collection/IterUtil;->isEmpty(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->createRow()Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcn/hutool/poi/word/TableUtil;->writeRow(Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Ljava/lang/Object;Z)V

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_2
    return-object p0
.end method
