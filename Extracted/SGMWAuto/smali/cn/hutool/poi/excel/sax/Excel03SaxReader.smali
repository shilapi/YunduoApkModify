.class public Lcn/hutool/poi/excel/sax/Excel03SaxReader;
.super Ljava/lang/Object;
.source "Excel03SaxReader.java"

# interfaces
.implements Lorg/apache/poi/hssf/eventusermodel/HSSFListener;
.implements Lcn/hutool/poi/excel/sax/ExcelSaxReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/poi/hssf/eventusermodel/HSSFListener;",
        "Lcn/hutool/poi/excel/sax/ExcelSaxReader<",
        "Lcn/hutool/poi/excel/sax/Excel03SaxReader;",
        ">;"
    }
.end annotation


# instance fields
.field private final boundSheetRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/BoundSheetRecord;",
            ">;"
        }
    .end annotation
.end field

.field private curRid:I

.field private formatListener:Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

.field private final isOutputFormulaValues:Z

.field private isOutputNextStringRecord:Z

.field private rid:I

.field private rowCellList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final rowHandler:Lcn/hutool/poi/excel/sax/handler/RowHandler;

.field private sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;

.field private stubWorkbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

.field private workbookBuildingListener:Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;


# direct methods
.method public constructor <init>(Lcn/hutool/poi/excel/sax/handler/RowHandler;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->isOutputFormulaValues:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->boundSheetRecords:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rowCellList:Ljava/util/List;

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rid:I

    .line 84
    iput v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->curRid:I

    .line 94
    iput-object p1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rowHandler:Lcn/hutool/poi/excel/sax/handler/RowHandler;

    return-void
.end method

.method private addToRowCellList(IILjava/lang/Object;)V
    .locals 9

    .line 242
    :goto_0
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rowCellList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 244
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rowCellList:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v2, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rowHandler:Lcn/hutool/poi/excel/sax/handler/RowHandler;

    iget v3, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->curRid:I

    int-to-long v4, p1

    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rowCellList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v8, 0x0

    move-object v7, p3

    invoke-interface/range {v2 .. v8}, Lcn/hutool/poi/excel/sax/handler/RowHandler;->handleCell(IJILjava/lang/Object;Lorg/apache/poi/ss/usermodel/CellStyle;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rowCellList:Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 249
    iget-object v1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rowHandler:Lcn/hutool/poi/excel/sax/handler/RowHandler;

    iget v2, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->curRid:I

    int-to-long v3, p1

    const/4 v7, 0x0

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v7}, Lcn/hutool/poi/excel/sax/handler/RowHandler;->handleCell(IJILjava/lang/Object;Lorg/apache/poi/ss/usermodel/CellStyle;)V

    return-void
.end method

.method private addToRowCellList(Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;)V
    .locals 2

    .line 221
    invoke-virtual {p1}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;->getRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;->getColumn()I

    move-result p1

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->addToRowCellList(IILjava/lang/Object;)V

    return-void
.end method

.method private addToRowCellList(Lorg/apache/poi/hssf/record/CellValueRecordInterface;Ljava/lang/Object;)V
    .locals 1

    .line 231
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->addToRowCellList(IILjava/lang/Object;)V

    return-void
.end method

.method private getSheetIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "id or rid or sheetName must be not blank!"

    .line 358
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    const-string v0, "rId"

    .line 361
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->startWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->removePrefixIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 367
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 369
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sheet id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isProcessCurrentSheet()Z
    .locals 2

    .line 343
    iget v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rid:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->curRid:I

    if-ne v1, v0, :cond_0

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

.method private processCellValue(Lorg/apache/poi/hssf/record/Record;)V
    .locals 4

    .line 260
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xfd

    const-string v3, ""

    if-eq v0, v1, :cond_2

    const/16 v1, 0x201

    if-eq v0, v1, :cond_1

    const/16 v1, 0x207

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 267
    :pswitch_0
    check-cast p1, Lorg/apache/poi/hssf/record/BoolErrRecord;

    .line 268
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/BoolErrRecord;->getBooleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->addToRowCellList(Lorg/apache/poi/hssf/record/CellValueRecordInterface;Ljava/lang/Object;)V

    goto :goto_1

    .line 295
    :pswitch_1
    check-cast p1, Lorg/apache/poi/hssf/record/LabelRecord;

    .line 296
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/LabelRecord;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-direct {p0, p1, v0}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->addToRowCellList(Lorg/apache/poi/hssf/record/CellValueRecordInterface;Ljava/lang/Object;)V

    goto :goto_1

    .line 308
    :pswitch_2
    check-cast p1, Lorg/apache/poi/hssf/record/NumberRecord;

    .line 309
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/NumberRecord;->getValue()D

    move-result-wide v0

    iget-object v2, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->formatListener:Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

    invoke-static {p1, v0, v1, v2}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->getNumberOrDateValue(Lorg/apache/poi/hssf/record/CellValueRecordInterface;DLorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    invoke-direct {p0, p1, v0}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->addToRowCellList(Lorg/apache/poi/hssf/record/CellValueRecordInterface;Ljava/lang/Object;)V

    goto :goto_1

    .line 288
    :cond_0
    iget-boolean p1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->isOutputNextStringRecord:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 291
    iput-boolean p1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->isOutputNextStringRecord:Z

    goto :goto_1

    .line 263
    :cond_1
    check-cast p1, Lorg/apache/poi/hssf/record/BlankRecord;

    invoke-direct {p0, p1, v3}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->addToRowCellList(Lorg/apache/poi/hssf/record/CellValueRecordInterface;Ljava/lang/Object;)V

    goto :goto_1

    .line 301
    :cond_2
    check-cast p1, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    .line 302
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;

    if-eqz v0, :cond_3

    .line 303
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/SSTRecord;->getString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    :cond_3
    invoke-static {v2, v3}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->addToRowCellList(Lorg/apache/poi/hssf/record/CellValueRecordInterface;Ljava/lang/Object;)V

    goto :goto_1

    .line 272
    :cond_4
    check-cast p1, Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 274
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->isOutputNextStringRecord:Z

    goto :goto_0

    .line 279
    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->getValue()D

    move-result-wide v0

    iget-object v2, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->formatListener:Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

    invoke-static {p1, v0, v1, v2}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->getNumberOrDateValue(Lorg/apache/poi/hssf/record/CellValueRecordInterface;DLorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;)Ljava/lang/Object;

    move-result-object v2

    .line 284
    :goto_0
    invoke-direct {p0, p1, v2}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->addToRowCellList(Lorg/apache/poi/hssf/record/CellValueRecordInterface;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x203
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processLastCell(Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;)V
    .locals 4

    .line 325
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rowHandler:Lcn/hutool/poi/excel/sax/handler/RowHandler;

    iget v1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->curRid:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;->getRow()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rowCellList:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3, p1}, Lcn/hutool/poi/excel/sax/handler/RowHandler;->handle(IJLjava/util/List;)V

    .line 327
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rowCellList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rowCellList:Ljava/util/List;

    return-void
.end method

.method private processLastCellSheet()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rowHandler:Lcn/hutool/poi/excel/sax/handler/RowHandler;

    invoke-interface {v0}, Lcn/hutool/poi/excel/sax/handler/RowHandler;->doAfterAllAnalysed()V

    return-void
.end method


# virtual methods
.method public getSheetIndex()I
    .locals 1

    .line 153
    iget v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rid:I

    return v0
.end method

.method public getSheetName()Ljava/lang/String;
    .locals 3

    .line 162
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->boundSheetRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rid:I

    if-le v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->boundSheetRecords:Ljava/util/List;

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->curRid:I

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->getSheetname()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public processRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 2

    .line 175
    iget v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rid:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->curRid:I

    if-le v1, v0, :cond_0

    return-void

    .line 180
    :cond_0
    instance-of v0, p1, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->boundSheetRecords:Ljava/util/List;

    check-cast p1, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    instance-of v0, p1, Lorg/apache/poi/hssf/record/SSTRecord;

    if-eqz v0, :cond_2

    .line 185
    check-cast p1, Lorg/apache/poi/hssf/record/SSTRecord;

    iput-object p1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;

    goto :goto_0

    .line 186
    :cond_2
    instance-of v0, p1, Lorg/apache/poi/hssf/record/BOFRecord;

    if-eqz v0, :cond_4

    .line 187
    check-cast p1, Lorg/apache/poi/hssf/record/BOFRecord;

    .line 188
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/BOFRecord;->getType()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_8

    .line 190
    iget-object p1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->workbookBuildingListener:Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->stubWorkbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    if-nez v0, :cond_3

    .line 191
    invoke-virtual {p1}, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->getStubHSSFWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->stubWorkbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 193
    :cond_3
    iget p1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->curRid:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->curRid:I

    goto :goto_0

    .line 195
    :cond_4
    instance-of v0, p1, Lorg/apache/poi/hssf/record/EOFRecord;

    if-eqz v0, :cond_5

    .line 196
    invoke-direct {p0}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->processLastCellSheet()V

    goto :goto_0

    .line 197
    :cond_5
    invoke-direct {p0}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->isProcessCurrentSheet()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 198
    instance-of v0, p1, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;

    if-eqz v0, :cond_6

    .line 200
    check-cast p1, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;

    .line 201
    invoke-direct {p0, p1}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->addToRowCellList(Lorg/apache/poi/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;)V

    goto :goto_0

    .line 202
    :cond_6
    instance-of v0, p1, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;

    if-eqz v0, :cond_7

    .line 204
    check-cast p1, Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;

    invoke-direct {p0, p1}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->processLastCell(Lorg/apache/poi/hssf/eventusermodel/dummyrecord/LastCellOfRowDummyRecord;)V

    goto :goto_0

    .line 207
    :cond_7
    invoke-direct {p0, p1}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->processCellValue(Lorg/apache/poi/hssf/record/Record;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public read(Ljava/io/File;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel03SaxReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 101
    :try_start_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->read(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel03SaxReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 103
    new-instance p2, Lcn/hutool/poi/exceptions/POIException;

    invoke-direct {p2, p1}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public read(Ljava/io/InputStream;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel03SaxReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 110
    :try_start_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->read(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel03SaxReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Lcn/hutool/poi/exceptions/POIException;

    invoke-direct {p2, p1}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public read(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel03SaxReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 125
    invoke-direct {p0, p2}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->getSheetIndex(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->rid:I

    .line 127
    new-instance p2, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

    new-instance v0, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/eventusermodel/MissingRecordAwareHSSFListener;-><init>(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;)V

    invoke-direct {p2, v0}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;-><init>(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;)V

    iput-object p2, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->formatListener:Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

    .line 128
    new-instance p2, Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;

    invoke-direct {p2}, Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;-><init>()V

    .line 130
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->formatListener:Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

    invoke-virtual {p2, v0}, Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;->addListenerForAllRecords(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;)V

    .line 135
    new-instance v0, Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;

    invoke-direct {v0}, Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;-><init>()V

    .line 137
    :try_start_0
    invoke-virtual {v0, p2, p1}, Lorg/apache/poi/hssf/eventusermodel/HSSFEventFactory;->processWorkbookEvents(Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 139
    :try_start_1
    new-instance v0, Lcn/hutool/poi/exceptions/POIException;

    invoke-direct {v0, p2}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 142
    throw p2
.end method

.method public synthetic read(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/poi/excel/sax/ExcelSaxReader$-CC;->$default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic read(Ljava/io/File;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/poi/excel/sax/ExcelSaxReader$-CC;->$default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/io/File;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->read(Ljava/io/File;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel03SaxReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic read(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/poi/excel/sax/ExcelSaxReader$-CC;->$default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic read(Ljava/io/InputStream;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/poi/excel/sax/ExcelSaxReader$-CC;->$default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/io/InputStream;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->read(Ljava/io/InputStream;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel03SaxReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/poi/excel/sax/ExcelSaxReader$-CC;->$default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic read(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/poi/excel/sax/ExcelSaxReader$-CC;->$default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/poi/excel/sax/ExcelSaxReader$-CC;->$default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
