.class public abstract Lcn/hutool/poi/excel/reader/AbstractSheetReader;
.super Ljava/lang/Object;
.source "AbstractSheetReader.java"

# interfaces
.implements Lcn/hutool/poi/excel/reader/SheetReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/poi/excel/reader/SheetReader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected cellEditor:Lcn/hutool/poi/excel/cell/CellEditor;

.field protected final endRowIndex:I

.field private headerAlias:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ignoreEmptyRow:Z

.field protected final startRowIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcn/hutool/poi/excel/reader/AbstractSheetReader;->ignoreEmptyRow:Z

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/poi/excel/reader/AbstractSheetReader;->headerAlias:Ljava/util/Map;

    .line 52
    iput p1, p0, Lcn/hutool/poi/excel/reader/AbstractSheetReader;->startRowIndex:I

    .line 53
    iput p2, p0, Lcn/hutool/poi/excel/reader/AbstractSheetReader;->endRowIndex:I

    return-void
.end method


# virtual methods
.method public addHeaderAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcn/hutool/poi/excel/reader/AbstractSheetReader;->headerAlias:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected aliasHeader(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 123
    invoke-static {p2}, Lcn/hutool/poi/excel/ExcelUtil;->indexToColName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    iget-object p2, p0, Lcn/hutool/poi/excel/reader/AbstractSheetReader;->headerAlias:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected aliasHeader(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 105
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcn/hutool/poi/excel/reader/AbstractSheetReader;->aliasHeader(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method protected readRow(Lorg/apache/poi/ss/usermodel/Sheet;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/Sheet;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p1

    iget-object p2, p0, Lcn/hutool/poi/excel/reader/AbstractSheetReader;->cellEditor:Lcn/hutool/poi/excel/cell/CellEditor;

    invoke-static {p1, p2}, Lcn/hutool/poi/excel/RowUtil;->readRow(Lorg/apache/poi/ss/usermodel/Row;Lcn/hutool/poi/excel/cell/CellEditor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setCellEditor(Lcn/hutool/poi/excel/cell/CellEditor;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/hutool/poi/excel/reader/AbstractSheetReader;->cellEditor:Lcn/hutool/poi/excel/cell/CellEditor;

    return-void
.end method

.method public setHeaderAlias(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcn/hutool/poi/excel/reader/AbstractSheetReader;->headerAlias:Ljava/util/Map;

    return-void
.end method

.method public setIgnoreEmptyRow(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcn/hutool/poi/excel/reader/AbstractSheetReader;->ignoreEmptyRow:Z

    return-void
.end method
