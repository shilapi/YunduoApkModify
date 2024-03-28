.class public Lcn/hutool/poi/excel/cell/CellUtil;
.super Ljava/lang/Object;
.source "CellUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCell(Lorg/apache/poi/ss/usermodel/Row;I)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1

    .line 245
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcn/hutool/poi/excel/cell/NullCell;

    invoke-direct {v0, p0, p1}, Lcn/hutool/poi/excel/cell/NullCell;-><init>(Lorg/apache/poi/ss/usermodel/Row;I)V

    :cond_0
    return-object v0
.end method

.method private static getCellIfMergedRegion(Lorg/apache/poi/ss/usermodel/Sheet;II)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 4

    .line 443
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getNumMergedRegions()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 446
    invoke-interface {p0, v1}, Lorg/apache/poi/ss/usermodel/Sheet;->getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v2

    .line 447
    invoke-virtual {v2, p2, p1}, Lorg/apache/poi/ss/util/CellRangeAddress;->isInRange(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 448
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddress;->getFirstRow()I

    move-result p1

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddress;->getFirstColumn()I

    move-result p2

    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/util/SheetUtil;->getCell(Lorg/apache/poi/ss/usermodel/Sheet;II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Lcn/hutool/poi/excel/cell/CellUtil;->getCellValue(Lorg/apache/poi/ss/usermodel/Cell;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lcn/hutool/poi/excel/cell/CellEditor;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0, p1}, Lcn/hutool/poi/excel/cell/CellUtil;->getCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/CellType;Lcn/hutool/poi/excel/cell/CellEditor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/CellType;Lcn/hutool/poi/excel/cell/CellEditor;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 104
    :cond_0
    instance-of v1, p0, Lcn/hutool/poi/excel/cell/NullCell;

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {p2, p0, v0}, Lcn/hutool/poi/excel/cell/CellEditor;->edit(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    if-nez p1, :cond_3

    .line 108
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()Lorg/apache/poi/ss/usermodel/CellType;

    move-result-object p1

    .line 112
    :cond_3
    invoke-static {p0}, Lcn/hutool/poi/excel/cell/CellUtil;->getMergedRegionCell(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    if-eq v0, p0, :cond_4

    .line 115
    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()Lorg/apache/poi/ss/usermodel/CellType;

    move-result-object p1

    move-object p0, v0

    .line 119
    :cond_4
    sget-object v0, Lcn/hutool/poi/excel/cell/CellUtil$1;->$SwitchMap$org$apache$poi$ss$usermodel$CellType:[I

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/CellType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    .line 138
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getStringCellValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 134
    :cond_5
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getErrorCellValue()B

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/FormulaError;->forInt(B)Lorg/apache/poi/ss/usermodel/FormulaError;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/FormulaError;->getString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    .line 128
    :cond_7
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getCachedFormulaResultType()Lorg/apache/poi/ss/usermodel/CellType;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/poi/excel/cell/CellUtil;->getCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/CellType;Lcn/hutool/poi/excel/cell/CellEditor;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 124
    :cond_8
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getBooleanCellValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 121
    :cond_9
    invoke-static {p0}, Lcn/hutool/poi/excel/cell/CellUtil;->getNumericValue(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_1
    if-nez p2, :cond_b

    goto :goto_2

    .line 141
    :cond_b
    invoke-interface {p2, p0, v1}, Lcn/hutool/poi/excel/cell/CellEditor;->edit(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static getCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/CellType;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    .line 88
    new-instance p2, Lcn/hutool/poi/excel/editors/TrimEditor;

    invoke-direct {p2}, Lcn/hutool/poi/excel/editors/TrimEditor;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcn/hutool/poi/excel/cell/CellUtil;->getCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/CellType;Lcn/hutool/poi/excel/cell/CellEditor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getCellValue(Lorg/apache/poi/ss/usermodel/Cell;Z)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()Lorg/apache/poi/ss/usermodel/CellType;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcn/hutool/poi/excel/cell/CellUtil;->getCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/CellType;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMergedRegionCell(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 383
    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getColumnIndex()I

    move-result v1

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getRowIndex()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/hutool/poi/excel/cell/CellUtil;->getCellIfMergedRegion(Lorg/apache/poi/ss/usermodel/Sheet;II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    .line 382
    invoke-static {v0, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/Cell;

    return-object p0
.end method

.method public static getMergedRegionCell(Lorg/apache/poi/ss/usermodel/Sheet;II)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1

    .line 399
    invoke-static {p0, p1, p2}, Lcn/hutool/poi/excel/cell/CellUtil;->getCellIfMergedRegion(Lorg/apache/poi/ss/usermodel/Sheet;II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    .line 400
    invoke-static {p0, p2, p1}, Lorg/apache/poi/ss/util/SheetUtil;->getCell(Lorg/apache/poi/ss/usermodel/Sheet;II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    .line 398
    invoke-static {v0, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/Cell;

    return-object p0
.end method

.method public static getMergedRegionValue(Lorg/apache/poi/ss/usermodel/Sheet;II)Ljava/lang/Object;
    .locals 0

    .line 367
    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/util/SheetUtil;->getCell(Lorg/apache/poi/ss/usermodel/Sheet;II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/poi/excel/cell/CellUtil;->getCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMergedRegionValue(Lorg/apache/poi/ss/usermodel/Sheet;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 351
    invoke-static {p1}, Lcn/hutool/poi/excel/ExcelUtil;->toLocation(Ljava/lang/String;)Lcn/hutool/poi/excel/cell/CellLocation;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getY()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcn/hutool/poi/excel/cell/CellUtil;->getMergedRegionValue(Lorg/apache/poi/ss/usermodel/Sheet;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getNumericValue(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/Object;
    .locals 6

    .line 461
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v0

    .line 463
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 466
    invoke-static {p0}, Lcn/hutool/poi/excel/ExcelDateUtil;->isDateFormat(Lorg/apache/poi/ss/usermodel/Cell;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 467
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getDateCellValue()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->date(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    .line 470
    :cond_0
    invoke-interface {v2}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormatString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v2, 0x2e

    .line 472
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_1

    double-to-long v2, v0

    long-to-double v4, v2

    cmpl-double p0, v4, v0

    if-nez p0, :cond_1

    .line 476
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 482
    :cond_1
    invoke-static {v0, v1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->toText(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateCell(Lorg/apache/poi/ss/usermodel/Row;I)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1

    .line 261
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    if-nez v0, :cond_0

    .line 263
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static isMergedRegion(Lorg/apache/poi/ss/usermodel/Cell;)Z
    .locals 2

    .line 289
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getColumnIndex()I

    move-result v1

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getRowIndex()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcn/hutool/poi/excel/cell/CellUtil;->isMergedRegion(Lorg/apache/poi/ss/usermodel/Sheet;II)Z

    move-result p0

    return p0
.end method

.method public static isMergedRegion(Lorg/apache/poi/ss/usermodel/Sheet;II)Z
    .locals 5

    .line 301
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getNumMergedRegions()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 304
    invoke-interface {p0, v2}, Lorg/apache/poi/ss/usermodel/Sheet;->getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddress;->getFirstRow()I

    move-result v4

    if-lt p2, v4, :cond_0

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddress;->getLastRow()I

    move-result v4

    if-gt p2, v4, :cond_0

    .line 306
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddress;->getFirstColumn()I

    move-result v4

    if-lt p1, v4, :cond_0

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddress;->getLastColumn()I

    move-result v3

    if-gt p1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static isMergedRegion(Lorg/apache/poi/ss/usermodel/Sheet;Ljava/lang/String;)Z
    .locals 1

    .line 277
    invoke-static {p1}, Lcn/hutool/poi/excel/ExcelUtil;->toLocation(Ljava/lang/String;)Lcn/hutool/poi/excel/cell/CellLocation;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getY()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcn/hutool/poi/excel/cell/CellUtil;->isMergedRegion(Lorg/apache/poi/ss/usermodel/Sheet;II)Z

    move-result p0

    return p0
.end method

.method public static mergingCells(Lorg/apache/poi/ss/usermodel/Sheet;IIIILorg/apache/poi/ss/usermodel/CellStyle;)I
    .locals 1

    .line 325
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    if-eqz p5, :cond_0

    .line 333
    invoke-interface {p5}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderTop()Lorg/apache/poi/ss/usermodel/BorderStyle;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lorg/apache/poi/ss/util/RegionUtil;->setBorderTop(Lorg/apache/poi/ss/usermodel/BorderStyle;Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;)V

    .line 334
    invoke-interface {p5}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderRight()Lorg/apache/poi/ss/usermodel/BorderStyle;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lorg/apache/poi/ss/util/RegionUtil;->setBorderRight(Lorg/apache/poi/ss/usermodel/BorderStyle;Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;)V

    .line 335
    invoke-interface {p5}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderBottom()Lorg/apache/poi/ss/usermodel/BorderStyle;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lorg/apache/poi/ss/util/RegionUtil;->setBorderBottom(Lorg/apache/poi/ss/usermodel/BorderStyle;Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;)V

    .line 336
    invoke-interface {p5}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderLeft()Lorg/apache/poi/ss/usermodel/BorderStyle;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lorg/apache/poi/ss/util/RegionUtil;->setBorderLeft(Lorg/apache/poi/ss/usermodel/BorderStyle;Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;)V

    .line 338
    :cond_0
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    move-result p0

    return p0
.end method

.method public static setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;Lcn/hutool/poi/excel/StyleSet;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 160
    invoke-virtual {p2}, Lcn/hutool/poi/excel/StyleSet;->getHeadCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    .line 161
    invoke-virtual {p2}, Lcn/hutool/poi/excel/StyleSet;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v1

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 165
    invoke-interface {p0, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 169
    :cond_2
    :goto_0
    instance-of p3, p1, Ljava/util/Date;

    if-eqz p3, :cond_3

    if-eqz p2, :cond_7

    .line 170
    invoke-virtual {p2}, Lcn/hutool/poi/excel/StyleSet;->getCellStyleForDate()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 171
    invoke-virtual {p2}, Lcn/hutool/poi/excel/StyleSet;->getCellStyleForDate()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    goto :goto_1

    .line 173
    :cond_3
    instance-of p3, p1, Ljava/time/temporal/TemporalAccessor;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_7

    .line 174
    invoke-virtual {p2}, Lcn/hutool/poi/excel/StyleSet;->getCellStyleForDate()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 175
    invoke-virtual {p2}, Lcn/hutool/poi/excel/StyleSet;->getCellStyleForDate()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    goto :goto_1

    .line 177
    :cond_4
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_5

    if-eqz p2, :cond_7

    .line 178
    invoke-virtual {p2}, Lcn/hutool/poi/excel/StyleSet;->getCellStyleForDate()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 179
    invoke-virtual {p2}, Lcn/hutool/poi/excel/StyleSet;->getCellStyleForDate()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    goto :goto_1

    .line 181
    :cond_5
    instance-of p3, p1, Ljava/lang/Number;

    if-eqz p3, :cond_7

    .line 182
    instance-of p3, p1, Ljava/lang/Double;

    if-nez p3, :cond_6

    instance-of p3, p1, Ljava/lang/Float;

    if-nez p3, :cond_6

    instance-of p3, p1, Ljava/math/BigDecimal;

    if-eqz p3, :cond_7

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcn/hutool/poi/excel/StyleSet;->getCellStyleForNumber()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 183
    invoke-virtual {p2}, Lcn/hutool/poi/excel/StyleSet;->getCellStyleForNumber()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    :cond_7
    :goto_1
    const/4 p2, 0x0

    .line 187
    invoke-static {p0, p1, p2}, Lcn/hutool/poi/excel/cell/CellUtil;->setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;Lorg/apache/poi/ss/usermodel/CellStyle;)V

    return-void
.end method

.method public static setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;Lorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 205
    invoke-interface {p0, p2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 209
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_2
    instance-of p2, p1, Lcn/hutool/poi/excel/cell/FormulaCellValue;

    if-eqz p2, :cond_3

    .line 212
    check-cast p1, Lcn/hutool/poi/excel/cell/FormulaCellValue;

    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/FormulaCellValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellFormula(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :cond_3
    instance-of p2, p1, Ljava/util/Date;

    if-eqz p2, :cond_4

    .line 214
    check-cast p1, Ljava/util/Date;

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/util/Date;)V

    goto :goto_0

    .line 215
    :cond_4
    instance-of p2, p1, Ljava/time/temporal/TemporalAccessor;

    if-eqz p2, :cond_7

    .line 216
    instance-of p2, p1, Ljava/time/Instant;

    if-eqz p2, :cond_5

    .line 217
    check-cast p1, Ljava/time/Instant;

    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/util/Date;)V

    goto :goto_0

    .line 218
    :cond_5
    instance-of p2, p1, Ljava/time/LocalDateTime;

    if-eqz p2, :cond_6

    .line 219
    check-cast p1, Ljava/time/LocalDateTime;

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/time/LocalDateTime;)V

    goto :goto_0

    .line 220
    :cond_6
    instance-of p2, p1, Ljava/time/LocalDate;

    if-eqz p2, :cond_c

    .line 221
    check-cast p1, Ljava/time/LocalDate;

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/time/LocalDate;)V

    goto :goto_0

    .line 223
    :cond_7
    instance-of p2, p1, Ljava/util/Calendar;

    if-eqz p2, :cond_8

    .line 224
    check-cast p1, Ljava/util/Calendar;

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/util/Calendar;)V

    goto :goto_0

    .line 225
    :cond_8
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    .line 226
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Z)V

    goto :goto_0

    .line 227
    :cond_9
    instance-of p2, p1, Lorg/apache/poi/ss/usermodel/RichTextString;

    if-eqz p2, :cond_a

    .line 228
    check-cast p1, Lorg/apache/poi/ss/usermodel/RichTextString;

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    goto :goto_0

    .line 229
    :cond_a
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_b

    .line 230
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(D)V

    goto :goto_0

    .line 232
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public static setComment(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/String;Ljava/lang/String;Lorg/apache/poi/ss/usermodel/ClientAnchor;)V
    .locals 2

    .line 413
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p2

    .line 414
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object v0

    .line 415
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Sheet;->createDrawingPatriarch()Lorg/apache/poi/ss/usermodel/Drawing;

    move-result-object p2

    .line 416
    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Workbook;->getCreationHelper()Lorg/apache/poi/ss/usermodel/CreationHelper;

    move-result-object v0

    if-nez p3, :cond_0

    .line 418
    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/CreationHelper;->createClientAnchor()Lorg/apache/poi/ss/usermodel/ClientAnchor;

    move-result-object p3

    .line 419
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getColumnIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p3, v1}, Lorg/apache/poi/ss/usermodel/ClientAnchor;->setCol1(I)V

    .line 420
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getColumnIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-interface {p3, v1}, Lorg/apache/poi/ss/usermodel/ClientAnchor;->setCol2(I)V

    .line 421
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getRowIndex()I

    move-result v1

    invoke-interface {p3, v1}, Lorg/apache/poi/ss/usermodel/ClientAnchor;->setRow1(I)V

    .line 422
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getRowIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-interface {p3, v1}, Lorg/apache/poi/ss/usermodel/ClientAnchor;->setRow2(I)V

    .line 424
    :cond_0
    invoke-interface {p2, p3}, Lorg/apache/poi/ss/usermodel/Drawing;->createCellComment(Lorg/apache/poi/ss/usermodel/ClientAnchor;)Lorg/apache/poi/ss/usermodel/Comment;

    move-result-object p2

    .line 425
    invoke-interface {v0, p1}, Lorg/apache/poi/ss/usermodel/CreationHelper;->createRichTextString(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/RichTextString;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/poi/ss/usermodel/Comment;->setString(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    .line 426
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/poi/ss/usermodel/Comment;->setAuthor(Ljava/lang/String;)V

    .line 427
    invoke-interface {p0, p2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellComment(Lorg/apache/poi/ss/usermodel/Comment;)V

    return-void
.end method
