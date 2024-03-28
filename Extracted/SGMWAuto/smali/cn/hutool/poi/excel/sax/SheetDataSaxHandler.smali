.class public Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SheetDataSaxHandler.java"


# instance fields
.field private cellDataType:Lcn/hutool/poi/excel/sax/CellDataType;

.field private curCell:I

.field private curCoordinate:Ljava/lang/String;

.field private curElementName:Lcn/hutool/poi/excel/sax/ElementName;

.field protected index:I

.field private isInSheetData:Z

.field private final lastContent:Lcn/hutool/core/text/StrBuilder;

.field private final lastFormula:Lcn/hutool/core/text/StrBuilder;

.field private maxCellCoordinate:Ljava/lang/String;

.field private numFmtString:Ljava/lang/String;

.field private preCoordinate:Ljava/lang/String;

.field private rowCellList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected rowHandler:Lcn/hutool/poi/excel/sax/handler/RowHandler;

.field private rowNumber:J

.field protected sharedStringsTable:Lorg/apache/poi/xssf/model/SharedStringsTable;

.field protected sheetIndex:I

.field protected stylesTable:Lorg/apache/poi/xssf/model/StylesTable;

.field private xssfCellStyle:Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;


# direct methods
.method public constructor <init>(Lcn/hutool/poi/excel/sax/handler/RowHandler;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 59
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->strBuilder()Lcn/hutool/core/text/StrBuilder;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->lastContent:Lcn/hutool/core/text/StrBuilder;

    .line 61
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->strBuilder()Lcn/hutool/core/text/StrBuilder;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->lastFormula:Lcn/hutool/core/text/StrBuilder;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->rowCellList:Ljava/util/List;

    .line 66
    iput-object p1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->rowHandler:Lcn/hutool/poi/excel/sax/handler/RowHandler;

    return-void
.end method

.method private addCellValue(ILjava/lang/Object;)V
    .locals 8

    .line 255
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->rowCellList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 256
    iget-object v1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->rowHandler:Lcn/hutool/poi/excel/sax/handler/RowHandler;

    iget v2, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->sheetIndex:I

    iget-wide v3, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->rowNumber:J

    iget-object v7, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->xssfCellStyle:Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v7}, Lcn/hutool/poi/excel/sax/handler/RowHandler;->handleCell(IJILjava/lang/Object;Lorg/apache/poi/ss/usermodel/CellStyle;)V

    return-void
.end method

.method private endCell()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->preCoordinate:Ljava/lang/String;

    iget-object v1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->curCoordinate:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->fillBlankCell(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->lastContent:Lcn/hutool/core/text/StrBuilder;

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->cellDataType:Lcn/hutool/poi/excel/sax/CellDataType;

    iget-object v2, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->sharedStringsTable:Lorg/apache/poi/xssf/model/SharedStringsTable;

    iget-object v3, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->numFmtString:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->getDataValue(Lcn/hutool/poi/excel/sax/CellDataType;Ljava/lang/String;Lorg/apache/poi/xssf/model/SharedStringsTable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->lastFormula:Lcn/hutool/core/text/StrBuilder;

    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Lcn/hutool/poi/excel/cell/FormulaCellValue;

    iget-object v2, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->lastFormula:Lcn/hutool/core/text/StrBuilder;

    invoke-static {v2}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcn/hutool/poi/excel/cell/FormulaCellValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    .line 245
    :cond_0
    iget v1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->curCell:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->curCell:I

    invoke-direct {p0, v1, v0}, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->addCellValue(ILjava/lang/Object;)V

    return-void
.end method

.method private endRow()V
    .locals 6

    .line 210
    iget v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->index:I

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->curCoordinate:Ljava/lang/String;

    iput-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->maxCellCoordinate:Ljava/lang/String;

    .line 215
    :cond_0
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->maxCellCoordinate:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 216
    iget-object v2, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->curCoordinate:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->fillBlankCell(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->rowHandler:Lcn/hutool/poi/excel/sax/handler/RowHandler;

    iget v2, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->sheetIndex:I

    iget-wide v3, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->rowNumber:J

    iget-object v5, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->rowCellList:Ljava/util/List;

    invoke-interface {v0, v2, v3, v4, v5}, Lcn/hutool/poi/excel/sax/handler/RowHandler;->handle(IJLjava/util/List;)V

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    iget v2, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->curCell:I

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->rowCellList:Ljava/util/List;

    .line 225
    iget v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->index:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->index:I

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->curCell:I

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->curCoordinate:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->preCoordinate:Ljava/lang/String;

    return-void
.end method

.method private fillBlankCell(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    invoke-static {p1, p2}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->countNullCell(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    :goto_0
    add-int/lit8 p2, p1, -0x1

    if-lez p1, :cond_1

    .line 273
    iget p1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->curCell:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->curCell:I

    const-string p3, ""

    invoke-direct {p0, p1, p3}, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->addCellValue(ILjava/lang/Object;)V

    move p1, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setCellType(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, ""

    .line 285
    iput-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->numFmtString:Ljava/lang/String;

    .line 286
    sget-object v0, Lcn/hutool/poi/excel/sax/AttributeName;->t:Lcn/hutool/poi/excel/sax/AttributeName;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/sax/AttributeName;->getValue(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/poi/excel/sax/CellDataType;->of(Ljava/lang/String;)Lcn/hutool/poi/excel/sax/CellDataType;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->cellDataType:Lcn/hutool/poi/excel/sax/CellDataType;

    .line 289
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->stylesTable:Lorg/apache/poi/xssf/model/StylesTable;

    if-eqz v0, :cond_0

    .line 290
    sget-object v0, Lcn/hutool/poi/excel/sax/AttributeName;->s:Lcn/hutool/poi/excel/sax/AttributeName;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/sax/AttributeName;->getValue(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->stylesTable:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/model/StylesTable;->getStyleAt(I)Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->xssfCellStyle:Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    .line 294
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getDataFormat()S

    move-result p1

    .line 295
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->xssfCellStyle:Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    .line 296
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getDataFormatString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v0, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->numFmtString:Ljava/lang/String;

    .line 298
    sget-object v0, Lcn/hutool/poi/excel/sax/CellDataType;->NUMBER:Lcn/hutool/poi/excel/sax/CellDataType;

    iget-object v1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->cellDataType:Lcn/hutool/poi/excel/sax/CellDataType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->numFmtString:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->isDateFormat(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    sget-object p1, Lcn/hutool/poi/excel/sax/CellDataType;->DATE:Lcn/hutool/poi/excel/sax/CellDataType;

    iput-object p1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->cellDataType:Lcn/hutool/poi/excel/sax/CellDataType;

    :cond_0
    return-void
.end method

.method private startCell(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 187
    sget-object v0, Lcn/hutool/poi/excel/sax/AttributeName;->r:Lcn/hutool/poi/excel/sax/AttributeName;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/sax/AttributeName;->getValue(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->preCoordinate:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x40

    .line 190
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->preCoordinate:Ljava/lang/String;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->curCoordinate:Ljava/lang/String;

    iput-object v1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->preCoordinate:Ljava/lang/String;

    .line 196
    :goto_0
    iput-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->curCoordinate:Ljava/lang/String;

    .line 198
    invoke-direct {p0, p1}, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->setCellType(Lorg/xml/sax/Attributes;)V

    .line 201
    iget-object p1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->lastContent:Lcn/hutool/core/text/StrBuilder;

    invoke-virtual {p1}, Lcn/hutool/core/text/StrBuilder;->reset()Lcn/hutool/core/text/StrBuilder;

    .line 202
    iget-object p1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->lastFormula:Lcn/hutool/core/text/StrBuilder;

    invoke-virtual {p1}, Lcn/hutool/core/text/StrBuilder;->reset()Lcn/hutool/core/text/StrBuilder;

    return-void
.end method

.method private startRow(Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 174
    sget-object v0, Lcn/hutool/poi/excel/sax/AttributeName;->r:Lcn/hutool/poi/excel/sax/AttributeName;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/sax/AttributeName;->getValue(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->rowNumber:J

    :cond_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->isInSheetData:Z

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->curElementName:Lcn/hutool/poi/excel/sax/ElementName;

    if-eqz v0, :cond_3

    .line 149
    sget-object v1, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler$1;->$SwitchMap$cn$hutool$poi$excel$sax$ElementName:[I

    invoke-virtual {v0}, Lcn/hutool/poi/excel/sax/ElementName;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->lastFormula:Lcn/hutool/core/text/StrBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcn/hutool/core/text/StrBuilder;->append([CII)Lcn/hutool/core/text/StrBuilder;

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->lastContent:Lcn/hutool/core/text/StrBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcn/hutool/core/text/StrBuilder;->append([CII)Lcn/hutool/core/text/StrBuilder;

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->lastContent:Lcn/hutool/core/text/StrBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcn/hutool/core/text/StrBuilder;->append([CII)Lcn/hutool/core/text/StrBuilder;

    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "sheetData"

    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->isInSheetData:Z

    return-void

    .line 126
    :cond_0
    iget-boolean p1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->isInSheetData:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->curElementName:Lcn/hutool/poi/excel/sax/ElementName;

    .line 132
    sget-object p1, Lcn/hutool/poi/excel/sax/ElementName;->c:Lcn/hutool/poi/excel/sax/ElementName;

    invoke-virtual {p1, p3}, Lcn/hutool/poi/excel/sax/ElementName;->match(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 133
    invoke-direct {p0}, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->endCell()V

    goto :goto_0

    .line 134
    :cond_2
    sget-object p1, Lcn/hutool/poi/excel/sax/ElementName;->row:Lcn/hutool/poi/excel/sax/ElementName;

    invoke-virtual {p1, p3}, Lcn/hutool/poi/excel/sax/ElementName;->match(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 135
    invoke-direct {p0}, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->endRow()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setRowHandler(Lcn/hutool/poi/excel/sax/handler/RowHandler;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->rowHandler:Lcn/hutool/poi/excel/sax/handler/RowHandler;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "sheetData"

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 89
    iput-boolean p2, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->isInSheetData:Z

    return-void

    .line 93
    :cond_0
    iget-boolean p1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->isInSheetData:Z

    if-nez p1, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-static {p3}, Lcn/hutool/poi/excel/sax/ElementName;->of(Ljava/lang/String;)Lcn/hutool/poi/excel/sax/ElementName;

    move-result-object p1

    .line 99
    iput-object p1, p0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->curElementName:Lcn/hutool/poi/excel/sax/ElementName;

    if-eqz p1, :cond_4

    .line 102
    sget-object p3, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler$1;->$SwitchMap$cn$hutool$poi$excel$sax$ElementName:[I

    invoke-virtual {p1}, Lcn/hutool/poi/excel/sax/ElementName;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0, p4}, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->startCell(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-direct {p0, p4}, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->startRow(Lorg/xml/sax/Attributes;)V

    :cond_4
    :goto_0
    return-void
.end method
