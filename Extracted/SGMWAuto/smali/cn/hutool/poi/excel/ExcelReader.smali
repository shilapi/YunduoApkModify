.class public Lcn/hutool/poi/excel/ExcelReader;
.super Lcn/hutool/poi/excel/ExcelBase;
.source "ExcelReader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/poi/excel/ExcelBase<",
        "Lcn/hutool/poi/excel/ExcelReader;",
        ">;"
    }
.end annotation


# instance fields
.field private cellEditor:Lcn/hutool/poi/excel/cell/CellEditor;

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

.field private ignoreEmptyRow:Z


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 65
    invoke-static {p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Ljava/io/File;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-static {p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Ljava/io/File;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 98
    invoke-static {p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Ljava/io/InputStream;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-static {p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Ljava/io/InputStream;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-static {p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Ljava/io/InputStream;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    invoke-static {p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Ljava/io/InputStream;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 55
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Sheet;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcn/hutool/poi/excel/ExcelBase;-><init>(Lorg/apache/poi/ss/usermodel/Sheet;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcn/hutool/poi/excel/ExcelReader;->ignoreEmptyRow:Z

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/hutool/poi/excel/ExcelReader;->headerAlias:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Workbook;I)V
    .locals 0

    .line 131
    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/Workbook;->getSheetAt(I)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Lorg/apache/poi/ss/usermodel/Sheet;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/Workbook;->getSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Lorg/apache/poi/ss/usermodel/Sheet;)V

    return-void
.end method

.method private checkNotClosed()V
    .locals 3

    .line 474
    iget-boolean v0, p0, Lcn/hutool/poi/excel/ExcelReader;->isClosed:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExcelReader has been closed!"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->isFalse(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private readRow(Lorg/apache/poi/ss/usermodel/Row;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/Row;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelReader;->cellEditor:Lcn/hutool/poi/excel/cell/CellEditor;

    invoke-static {p1, v0}, Lcn/hutool/poi/excel/RowUtil;->readRow(Lorg/apache/poi/ss/usermodel/Row;Lcn/hutool/poi/excel/cell/CellEditor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addHeaderAlias(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelReader;
    .locals 1

    .line 216
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelReader;->headerAlias:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getExtractor()Lorg/apache/poi/ss/extractor/ExcelExtractor;
    .locals 1

    .line 421
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelReader;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-static {v0}, Lcn/hutool/poi/excel/ExcelExtractorUtil;->getExtractor(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/extractor/ExcelExtractor;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderAlias()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelReader;->headerAlias:Ljava/util/Map;

    return-object v0
.end method

.method public getWriter()Lcn/hutool/poi/excel/ExcelWriter;
    .locals 2

    .line 455
    new-instance v0, Lcn/hutool/poi/excel/ExcelWriter;

    iget-object v1, p0, Lcn/hutool/poi/excel/ExcelReader;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-direct {v0, v1}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Lorg/apache/poi/ss/usermodel/Sheet;)V

    return-object v0
.end method

.method public isIgnoreEmptyRow()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcn/hutool/poi/excel/ExcelReader;->ignoreEmptyRow:Z

    return v0
.end method

.method public read(Lcn/hutool/poi/excel/reader/SheetReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/poi/excel/reader/SheetReader<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 398
    invoke-direct {p0}, Lcn/hutool/poi/excel/ExcelReader;->checkNotClosed()V

    .line 399
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/poi/excel/reader/SheetReader;

    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelReader;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {p1, v0}, Lcn/hutool/poi/excel/reader/SheetReader;->read(Lorg/apache/poi/ss/usermodel/Sheet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0}, Lcn/hutool/poi/excel/ExcelReader;->read(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public read(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 249
    invoke-virtual {p0, p1, v0}, Lcn/hutool/poi/excel/ExcelReader;->read(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public read(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 260
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/poi/excel/ExcelReader;->read(IIZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public read(III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 339
    new-instance v0, Lcn/hutool/poi/excel/reader/MapSheetReader;

    invoke-direct {v0, p1, p2, p3}, Lcn/hutool/poi/excel/reader/MapSheetReader;-><init>(III)V

    .line 340
    iget-object p1, p0, Lcn/hutool/poi/excel/ExcelReader;->cellEditor:Lcn/hutool/poi/excel/cell/CellEditor;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/reader/MapSheetReader;->setCellEditor(Lcn/hutool/poi/excel/cell/CellEditor;)V

    .line 341
    iget-boolean p1, p0, Lcn/hutool/poi/excel/ExcelReader;->ignoreEmptyRow:Z

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/reader/MapSheetReader;->setIgnoreEmptyRow(Z)V

    .line 342
    iget-object p1, p0, Lcn/hutool/poi/excel/ExcelReader;->headerAlias:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/reader/MapSheetReader;->setHeaderAlias(Ljava/util/Map;)V

    .line 343
    invoke-virtual {p0, v0}, Lcn/hutool/poi/excel/ExcelReader;->read(Lcn/hutool/poi/excel/reader/SheetReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public read(IIILjava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(III",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 382
    new-instance v0, Lcn/hutool/poi/excel/reader/BeanSheetReader;

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/hutool/poi/excel/reader/BeanSheetReader;-><init>(IIILjava/lang/Class;)V

    .line 383
    iget-object p1, p0, Lcn/hutool/poi/excel/ExcelReader;->cellEditor:Lcn/hutool/poi/excel/cell/CellEditor;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/reader/BeanSheetReader;->setCellEditor(Lcn/hutool/poi/excel/cell/CellEditor;)V

    .line 384
    iget-boolean p1, p0, Lcn/hutool/poi/excel/ExcelReader;->ignoreEmptyRow:Z

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/reader/BeanSheetReader;->setIgnoreEmptyRow(Z)V

    .line 385
    iget-object p1, p0, Lcn/hutool/poi/excel/ExcelReader;->headerAlias:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/reader/BeanSheetReader;->setHeaderAlias(Ljava/util/Map;)V

    .line 386
    invoke-virtual {p0, v0}, Lcn/hutool/poi/excel/ExcelReader;->read(Lcn/hutool/poi/excel/reader/SheetReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public read(IILjava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 368
    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/hutool/poi/excel/ExcelReader;->read(IIILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public read(IIZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 273
    new-instance v0, Lcn/hutool/poi/excel/reader/ListSheetReader;

    invoke-direct {v0, p1, p2, p3}, Lcn/hutool/poi/excel/reader/ListSheetReader;-><init>(IIZ)V

    .line 274
    iget-object p1, p0, Lcn/hutool/poi/excel/ExcelReader;->cellEditor:Lcn/hutool/poi/excel/cell/CellEditor;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/reader/ListSheetReader;->setCellEditor(Lcn/hutool/poi/excel/cell/CellEditor;)V

    .line 275
    iget-boolean p1, p0, Lcn/hutool/poi/excel/ExcelReader;->ignoreEmptyRow:Z

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/reader/ListSheetReader;->setIgnoreEmptyRow(Z)V

    .line 276
    iget-object p1, p0, Lcn/hutool/poi/excel/ExcelReader;->headerAlias:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/reader/ListSheetReader;->setHeaderAlias(Ljava/util/Map;)V

    .line 277
    invoke-virtual {p0, v0}, Lcn/hutool/poi/excel/ExcelReader;->read(Lcn/hutool/poi/excel/reader/SheetReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public read(IILcn/hutool/poi/excel/cell/CellHandler;)V
    .locals 5

    .line 301
    invoke-direct {p0}, Lcn/hutool/poi/excel/ExcelReader;->checkNotClosed()V

    .line 303
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelReader;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Sheet;->getFirstRowNum()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 304
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelReader;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Sheet;->getLastRowNum()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 309
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelReader;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Row;->getLastCellNum()S

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 313
    invoke-interface {v0, v2}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v3

    .line 314
    invoke-static {v3}, Lcn/hutool/poi/excel/cell/CellUtil;->getCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Lcn/hutool/poi/excel/cell/CellHandler;->handle(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public read(Lcn/hutool/poi/excel/cell/CellHandler;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 288
    invoke-virtual {p0, v0, v1, p1}, Lcn/hutool/poi/excel/ExcelReader;->read(IILcn/hutool/poi/excel/cell/CellHandler;)V

    return-void
.end method

.method public readAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    .line 326
    invoke-virtual {p0, v0, v1, v2}, Lcn/hutool/poi/excel/ExcelReader;->read(III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    .line 354
    invoke-virtual {p0, v0, v1, v2, p1}, Lcn/hutool/poi/excel/ExcelReader;->read(IIILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public readAsText(Z)Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelReader;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-static {v0, p1}, Lcn/hutool/poi/excel/ExcelExtractorUtil;->readAsText(Lorg/apache/poi/ss/usermodel/Workbook;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readCellValue(II)Ljava/lang/Object;
    .locals 0

    .line 444
    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelReader;->getCell(II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p1

    iget-object p2, p0, Lcn/hutool/poi/excel/ExcelReader;->cellEditor:Lcn/hutool/poi/excel/cell/CellEditor;

    invoke-static {p1, p2}, Lcn/hutool/poi/excel/cell/CellUtil;->getCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lcn/hutool/poi/excel/cell/CellEditor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readRow(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelReader;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/poi/excel/ExcelReader;->readRow(Lorg/apache/poi/ss/usermodel/Row;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeHeaderAlias(Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelReader;
    .locals 1

    .line 227
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelReader;->headerAlias:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCellEditor(Lcn/hutool/poi/excel/cell/CellEditor;)Lcn/hutool/poi/excel/ExcelReader;
    .locals 0

    .line 184
    iput-object p1, p0, Lcn/hutool/poi/excel/ExcelReader;->cellEditor:Lcn/hutool/poi/excel/cell/CellEditor;

    return-object p0
.end method

.method public setHeaderAlias(Ljava/util/Map;)Lcn/hutool/poi/excel/ExcelReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/poi/excel/ExcelReader;"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcn/hutool/poi/excel/ExcelReader;->headerAlias:Ljava/util/Map;

    return-object p0
.end method

.method public setIgnoreEmptyRow(Z)Lcn/hutool/poi/excel/ExcelReader;
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcn/hutool/poi/excel/ExcelReader;->ignoreEmptyRow:Z

    return-object p0
.end method
