.class public Lcn/hutool/poi/excel/reader/ListSheetReader;
.super Lcn/hutool/poi/excel/reader/AbstractSheetReader;
.source "ListSheetReader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/poi/excel/reader/AbstractSheetReader<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final aliasFirstLine:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcn/hutool/poi/excel/reader/AbstractSheetReader;-><init>(II)V

    .line 30
    iput-boolean p3, p0, Lcn/hutool/poi/excel/reader/ListSheetReader;->aliasFirstLine:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lorg/apache/poi/ss/usermodel/Sheet;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/reader/ListSheetReader;->read(Lorg/apache/poi/ss/usermodel/Sheet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/apache/poi/ss/usermodel/Sheet;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/Sheet;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget v1, p0, Lcn/hutool/poi/excel/reader/ListSheetReader;->startRowIndex:I

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getFirstRowNum()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 38
    iget v2, p0, Lcn/hutool/poi/excel/reader/ListSheetReader;->endRowIndex:I

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getLastRowNum()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_3

    .line 41
    invoke-virtual {p0, p1, v3}, Lcn/hutool/poi/excel/reader/ListSheetReader;->readRow(Lorg/apache/poi/ss/usermodel/Sheet;I)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-static {v4}, Lcn/hutool/core/collection/CollUtil;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcn/hutool/poi/excel/reader/ListSheetReader;->ignoreEmptyRow:Z

    if-nez v5, :cond_2

    .line 43
    :cond_0
    iget-boolean v5, p0, Lcn/hutool/poi/excel/reader/ListSheetReader;->aliasFirstLine:Z

    if-eqz v5, :cond_1

    if-ne v3, v1, :cond_1

    .line 45
    const-class v5, Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcn/hutool/poi/excel/reader/ListSheetReader;->aliasHeader(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/hutool/core/convert/Convert;->toList(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 47
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
