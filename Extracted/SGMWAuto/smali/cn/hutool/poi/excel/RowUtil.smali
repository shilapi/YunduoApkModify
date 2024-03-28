.class public Lcn/hutool/poi/excel/RowUtil;
.super Ljava/lang/Object;
.source "RowUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrCreateRow(Lorg/apache/poi/ss/usermodel/Sheet;I)Lorg/apache/poi/ss/usermodel/Row;
    .locals 1

    .line 35
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static insertRow(Lorg/apache/poi/ss/usermodel/Sheet;II)V
    .locals 7

    if-gtz p2, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2}, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda6;-><init>(Lorg/apache/poi/ss/usermodel/Sheet;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ss/usermodel/Row;

    .line 121
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getLastRowNum()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p2

    invoke-interface/range {v1 .. v6}, Lorg/apache/poi/ss/usermodel/Sheet;->shiftRows(IIIZZ)V

    add-int/2addr p2, p1

    .line 124
    invoke-static {p1, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p2, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, v0}, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda3;-><init>(Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Row;)V

    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method static synthetic lambda$insertRow$0(Lorg/apache/poi/ss/usermodel/Sheet;I)Lorg/apache/poi/ss/usermodel/Row;
    .locals 0

    .line 119
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$insertRow$2(Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Row;I)V
    .locals 1

    .line 125
    invoke-interface {p0, p2}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p0

    .line 126
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Row;->getHeightInPoints()F

    move-result p2

    invoke-interface {p0, p2}, Lorg/apache/poi/ss/usermodel/Row;->setHeightInPoints(F)V

    .line 127
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Row;->getLastCellNum()S

    move-result p2

    const/4 v0, 0x0

    .line 128
    invoke-static {v0, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda1;-><init>(Lorg/apache/poi/ss/usermodel/Row;Lorg/apache/poi/ss/usermodel/Row;)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method static synthetic lambda$null$1(Lorg/apache/poi/ss/usermodel/Row;Lorg/apache/poi/ss/usermodel/Row;I)V
    .locals 0

    .line 129
    invoke-interface {p0, p2}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    .line 130
    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    return-void
.end method

.method static synthetic lambda$null$4(Lorg/apache/poi/ss/usermodel/Sheet;ILorg/apache/poi/ss/util/CellRangeAddress;)Z
    .locals 0

    .line 171
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/apache/poi/ss/util/CellRangeUtil;->contains(Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/util/CellRangeAddress;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$removeRow$3(Lorg/apache/poi/ss/usermodel/Sheet;ILjava/util/List;I)V
    .locals 0

    .line 154
    invoke-interface {p0, p3}, Lorg/apache/poi/ss/usermodel/Sheet;->getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p0

    .line 155
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddress;->containsRow(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddress;->getFirstRow()I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddress;->getLastRow()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddress;->getFirstColumn()I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddress;->getLastColumn()I

    move-result p3

    if-ne p1, p3, :cond_1

    return-void

    .line 162
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$removeRow$5(Ljava/util/List;Lorg/apache/poi/ss/usermodel/Sheet;I)Z
    .locals 1

    .line 170
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2}, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda5;-><init>(Lorg/apache/poi/ss/usermodel/Sheet;I)V

    .line 171
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$removeRow$6(Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 1

    .line 177
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddress;->getLastRow()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/util/CellRangeAddress;->setLastRow(I)V

    .line 178
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    return-void
.end method

.method public static readRow(Lorg/apache/poi/ss/usermodel/Row;IILcn/hutool/poi/excel/cell/CellEditor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/Row;",
            "II",
            "Lcn/hutool/poi/excel/cell/CellEditor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 64
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 66
    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Row;->getLastCellNum()S

    move-result v0

    if-gez v0, :cond_1

    .line 68
    invoke-static {}, Lcn/hutool/core/collection/ListUtil;->empty()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 71
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge p1, p2, :cond_2

    .line 76
    invoke-static {p0, p1}, Lcn/hutool/poi/excel/cell/CellUtil;->getCell(Lorg/apache/poi/ss/usermodel/Row;I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v2

    invoke-static {v2, p3}, Lcn/hutool/poi/excel/cell/CellUtil;->getCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lcn/hutool/poi/excel/cell/CellEditor;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lcn/hutool/core/util/StrUtil;->isEmptyIfStr(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v1, v3

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 83
    invoke-static {}, Lcn/hutool/core/collection/ListUtil;->empty()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static readRow(Lorg/apache/poi/ss/usermodel/Row;Lcn/hutool/poi/excel/cell/CellEditor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/Row;",
            "Lcn/hutool/poi/excel/cell/CellEditor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x7fff

    .line 50
    invoke-static {p0, v0, v1, p1}, Lcn/hutool/poi/excel/RowUtil;->readRow(Lorg/apache/poi/ss/usermodel/Row;IILcn/hutool/poi/excel/cell/CellEditor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static removeRow(Lorg/apache/poi/ss/usermodel/Row;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Row;->getRowNum()I

    move-result v0

    .line 147
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Row;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p0

    .line 148
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getLastRowNum()I

    move-result v1

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getNumMergedRegions()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v5, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v0, v2}, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda2;-><init>(Lorg/apache/poi/ss/usermodel/Sheet;ILjava/util/List;)V

    .line 153
    invoke-interface {v3, v5}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    add-int/lit8 v3, v0, 0x1

    const/4 v5, -0x1

    .line 166
    invoke-interface {p0, v3, v1, v5}, Lorg/apache/poi/ss/usermodel/Sheet;->shiftRows(III)V

    .line 169
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getNumMergedRegions()I

    move-result v3

    invoke-static {v4, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2, p0}, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Lorg/apache/poi/ss/usermodel/Sheet;)V

    .line 170
    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v3

    .line 172
    invoke-interface {v3}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v3

    .line 173
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 175
    invoke-interface {p0, v3}, Lorg/apache/poi/ss/usermodel/Sheet;->removeMergedRegions(Ljava/util/Collection;)V

    .line 176
    new-instance v3, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcn/hutool/poi/excel/RowUtil$$ExternalSyntheticLambda0;-><init>(Lorg/apache/poi/ss/usermodel/Sheet;)V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 180
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->validateMergedRegions()V

    :cond_1
    if-ne v0, v1, :cond_2

    .line 183
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->removeRow(Lorg/apache/poi/ss/usermodel/Row;)V

    :cond_2
    return-void
.end method

.method public static writeRow(Lorg/apache/poi/ss/usermodel/Row;Ljava/lang/Iterable;Lcn/hutool/poi/excel/StyleSet;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/Row;",
            "Ljava/lang/Iterable<",
            "*>;",
            "Lcn/hutool/poi/excel/StyleSet;",
            "Z)V"
        }
    .end annotation

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v2

    .line 101
    invoke-static {v2, v1, p2, p3}, Lcn/hutool/poi/excel/cell/CellUtil;->setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;Lcn/hutool/poi/excel/StyleSet;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
