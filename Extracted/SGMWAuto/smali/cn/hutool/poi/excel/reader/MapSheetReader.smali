.class public Lcn/hutool/poi/excel/reader/MapSheetReader;
.super Lcn/hutool/poi/excel/reader/AbstractSheetReader;
.source "MapSheetReader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/poi/excel/reader/AbstractSheetReader<",
        "Ljava/util/List<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final headerRowIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 30
    invoke-direct {p0, p2, p3}, Lcn/hutool/poi/excel/reader/AbstractSheetReader;-><init>(II)V

    .line 31
    iput p1, p0, Lcn/hutool/poi/excel/reader/MapSheetReader;->headerRowIndex:I

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lorg/apache/poi/ss/usermodel/Sheet;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/reader/MapSheetReader;->read(Lorg/apache/poi/ss/usermodel/Sheet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/apache/poi/ss/usermodel/Sheet;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/Sheet;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getFirstRowNum()I

    move-result v0

    .line 38
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getLastRowNum()I

    move-result v1

    .line 39
    iget v2, p0, Lcn/hutool/poi/excel/reader/MapSheetReader;->headerRowIndex:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v2, v0, :cond_4

    if-gt v2, v1, :cond_3

    .line 44
    iget v2, p0, Lcn/hutool/poi/excel/reader/MapSheetReader;->startRowIndex:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 45
    iget v2, p0, Lcn/hutool/poi/excel/reader/MapSheetReader;->endRowIndex:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 48
    iget v2, p0, Lcn/hutool/poi/excel/reader/MapSheetReader;->headerRowIndex:I

    invoke-virtual {p0, p1, v2}, Lcn/hutool/poi/excel/reader/MapSheetReader;->readRow(Lorg/apache/poi/ss/usermodel/Sheet;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcn/hutool/poi/excel/reader/MapSheetReader;->aliasHeader(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    sub-int v4, v1, v0

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-gt v0, v1, :cond_2

    .line 54
    iget v4, p0, Lcn/hutool/poi/excel/reader/MapSheetReader;->headerRowIndex:I

    if-eq v0, v4, :cond_1

    .line 55
    invoke-virtual {p0, p1, v0}, Lcn/hutool/poi/excel/reader/MapSheetReader;->readRow(Lorg/apache/poi/ss/usermodel/Sheet;I)Ljava/util/List;

    move-result-object v4

    .line 56
    invoke-static {v4}, Lcn/hutool/core/collection/CollUtil;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-boolean v6, p0, Lcn/hutool/poi/excel/reader/MapSheetReader;->ignoreEmptyRow:Z

    if-nez v6, :cond_1

    .line 57
    :cond_0
    invoke-static {v2, v4, v5}, Lcn/hutool/core/collection/IterUtil;->toMap(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcn/hutool/poi/excel/reader/MapSheetReader;->headerRowIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Header row index {} is greater than last row index {}."

    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcn/hutool/poi/excel/reader/MapSheetReader;->headerRowIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Header row index {} is lower than first row index {}."

    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
