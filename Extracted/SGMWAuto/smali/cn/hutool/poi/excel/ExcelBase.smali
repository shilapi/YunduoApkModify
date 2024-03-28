.class public Lcn/hutool/poi/excel/ExcelBase;
.super Ljava/lang/Object;
.source "ExcelBase.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/hutool/poi/excel/ExcelBase<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field protected isClosed:Z

.field protected sheet:Lorg/apache/poi/ss/usermodel/Sheet;

.field protected workbook:Lorg/apache/poi/ss/usermodel/Workbook;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Sheet;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No Sheet provided."

    .line 47
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcn/hutool/poi/excel/ExcelBase;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    .line 49
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    .line 430
    iput-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lcn/hutool/poi/excel/ExcelBase;->isClosed:Z

    return-void
.end method

.method public createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    .line 297
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-static {v0}, Lcn/hutool/poi/excel/style/StyleUtil;->createCellStyle(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    return-object v0
.end method

.method public createCellStyle(II)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    .line 283
    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelBase;->getOrCreateCell(II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p1

    .line 284
    iget-object p2, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Workbook;->createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p2

    .line 285
    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    return-object p2
.end method

.method public createCellStyle(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    .line 270
    invoke-static {p1}, Lcn/hutool/poi/excel/ExcelUtil;->toLocation(Ljava/lang/String;)Lcn/hutool/poi/excel/cell/CellLocation;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getY()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/hutool/poi/excel/ExcelBase;->createCellStyle(II)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p1

    return-object p1
.end method

.method public createColumnStyle(I)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 2

    .line 347
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Workbook;->createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcn/hutool/poi/excel/ExcelBase;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v1, p1, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->setDefaultColumnStyle(ILorg/apache/poi/ss/usermodel/CellStyle;)V

    return-object v0
.end method

.method public createRowStyle(I)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    .line 321
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Workbook;->createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    .line 322
    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/ExcelBase;->getOrCreateRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/apache/poi/ss/usermodel/Row;->setRowStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    return-object v0
.end method

.method public getCell(II)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/poi/excel/ExcelBase;->getCell(IIZ)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p1

    return-object p1
.end method

.method public getCell(IIZ)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1

    .line 218
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    if-eqz p3, :cond_0

    invoke-static {v0, p2}, Lcn/hutool/poi/excel/RowUtil;->getOrCreateRow(Lorg/apache/poi/ss/usermodel/Sheet;I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 220
    invoke-static {p2, p1}, Lcn/hutool/poi/excel/cell/CellUtil;->getOrCreateCell(Lorg/apache/poi/ss/usermodel/Row;I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCell(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1

    .line 155
    invoke-static {p1}, Lcn/hutool/poi/excel/ExcelUtil;->toLocation(Ljava/lang/String;)Lcn/hutool/poi/excel/cell/CellLocation;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getY()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/hutool/poi/excel/ExcelBase;->getCell(II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p1

    return-object p1
.end method

.method public getCell(Ljava/lang/String;Z)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1

    .line 204
    invoke-static {p1}, Lcn/hutool/poi/excel/ExcelUtil;->toLocation(Ljava/lang/String;)Lcn/hutool/poi/excel/cell/CellLocation;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getY()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcn/hutool/poi/excel/ExcelBase;->getCell(IIZ)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p1

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, v0}, Lcn/hutool/poi/excel/ExcelBase;->getColumnCount(I)I

    move-result v0

    return v0
.end method

.method public getColumnCount(I)I
    .locals 1

    .line 404
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 407
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Row;->getLastCellNum()S

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getOrCreateCell(II)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/poi/excel/ExcelBase;->getCell(IIZ)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateCell(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1

    .line 179
    invoke-static {p1}, Lcn/hutool/poi/excel/ExcelUtil;->toLocation(Ljava/lang/String;)Lcn/hutool/poi/excel/cell/CellLocation;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getY()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/hutool/poi/excel/ExcelBase;->getOrCreateCell(II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateCellStyle(II)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 2

    .line 258
    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelBase;->getOrCreateCell(II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-static {v1, v0}, Lcn/hutool/poi/excel/style/StyleUtil;->isNullOrDefaultStyle(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/CellStyle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelBase;->createCellStyle(II)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOrCreateCellStyle(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    .line 245
    invoke-static {p1}, Lcn/hutool/poi/excel/ExcelUtil;->toLocation(Ljava/lang/String;)Lcn/hutool/poi/excel/cell/CellLocation;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getY()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/hutool/poi/excel/ExcelBase;->getOrCreateCellStyle(II)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateColumnStyle(I)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 2

    .line 335
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getColumnStyle(I)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-static {v1, v0}, Lcn/hutool/poi/excel/style/StyleUtil;->isNullOrDefaultStyle(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/CellStyle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/ExcelBase;->createColumnStyle(I)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOrCreateRow(I)Lorg/apache/poi/ss/usermodel/Row;
    .locals 1

    .line 234
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-static {v0, p1}, Lcn/hutool/poi/excel/RowUtil;->getOrCreateRow(Lorg/apache/poi/ss/usermodel/Sheet;I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateRowStyle(I)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 2

    .line 309
    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/ExcelBase;->getOrCreateRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Row;->getRowStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-static {v1, v0}, Lcn/hutool/poi/excel/style/StyleUtil;->isNullOrDefaultStyle(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/CellStyle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/ExcelBase;->createRowStyle(I)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPhysicalRowCount()I
    .locals 1

    .line 377
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Sheet;->getPhysicalNumberOfRows()I

    move-result v0

    return v0
.end method

.method public getRowCount()I
    .locals 1

    .line 363
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Sheet;->getLastRowNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getSheet()Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 1

    .line 107
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    return-object v0
.end method

.method public getSheetCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Workbook;->getNumberOfSheets()I

    move-result v0

    return v0
.end method

.method public getSheetNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Workbook;->getNumberOfSheets()I

    move-result v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 96
    iget-object v3, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-interface {v3, v2}, Lorg/apache/poi/ss/usermodel/Workbook;->getSheetAt(I)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Sheet;->getSheetName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getSheets()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/usermodel/Sheet;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcn/hutool/poi/excel/ExcelBase;->getSheetCount()I

    move-result v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 81
    iget-object v3, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-interface {v3, v2}, Lorg/apache/poi/ss/usermodel/Workbook;->getSheetAt(I)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 1

    .line 58
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    return-object v0
.end method

.method public isXlsx()Z
    .locals 2

    .line 419
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    instance-of v1, v0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    if-nez v1, :cond_1

    instance-of v0, v0, Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setSheet(I)Lcn/hutool/poi/excel/ExcelBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-static {v0, p1}, Lcn/hutool/poi/excel/WorkbookUtil;->getOrCreateSheet(Lorg/apache/poi/ss/usermodel/Workbook;I)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/ExcelBase;->setSheet(Lorg/apache/poi/ss/usermodel/Sheet;)Lcn/hutool/poi/excel/ExcelBase;

    move-result-object p1

    return-object p1
.end method

.method public setSheet(Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelBase;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-static {v0, p1}, Lcn/hutool/poi/excel/WorkbookUtil;->getOrCreateSheet(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/ExcelBase;->setSheet(Lorg/apache/poi/ss/usermodel/Sheet;)Lcn/hutool/poi/excel/ExcelBase;

    move-result-object p1

    return-object p1
.end method

.method public setSheet(Lorg/apache/poi/ss/usermodel/Sheet;)Lcn/hutool/poi/excel/ExcelBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/Sheet;",
            ")TT;"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcn/hutool/poi/excel/ExcelBase;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    return-object p0
.end method
