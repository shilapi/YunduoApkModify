.class public Lcn/hutool/poi/excel/ExcelWriter;
.super Lcn/hutool/poi/excel/ExcelBase;
.source "ExcelWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/poi/excel/ExcelBase<",
        "Lcn/hutool/poi/excel/ExcelWriter;",
        ">;"
    }
.end annotation


# instance fields
.field private aliasComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentRow:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected destFile:Ljava/io/File;

.field private headLocationCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private onlyAlias:Z

.field private styleSet:Lcn/hutool/poi/excel/StyleSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 160
    invoke-static {p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createBookForWriter(Ljava/io/File;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Lcn/hutool/poi/excel/ExcelWriter;->destFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Sheet;)V
    .locals 1

    .line 185
    invoke-direct {p0, p1}, Lcn/hutool/poi/excel/ExcelBase;-><init>(Lorg/apache/poi/ss/usermodel/Sheet;)V

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcn/hutool/poi/excel/ExcelWriter;->currentRow:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    new-instance p1, Lcn/hutool/poi/excel/StyleSet;

    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-direct {p1, v0}, Lcn/hutool/poi/excel/StyleSet;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;)V

    iput-object p1, p0, Lcn/hutool/poi/excel/ExcelWriter;->styleSet:Lcn/hutool/poi/excel/StyleSet;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-static {p1, p2}, Lcn/hutool/poi/excel/WorkbookUtil;->getOrCreateSheet(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Lorg/apache/poi/ss/usermodel/Sheet;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 109
    invoke-static {p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Z)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 131
    invoke-static {p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Z)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;)V

    return-void
.end method

.method private aliasMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1139
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->headerAlias:Ljava/util/Map;

    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1143
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/hutool/core/map/MapUtil;->newHashMap(IZ)Ljava/util/HashMap;

    move-result-object v0

    .line 1145
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1146
    iget-object v2, p0, Lcn/hutool/poi/excel/ExcelWriter;->headerAlias:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcn/hutool/core/util/StrUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1150
    :cond_2
    iget-boolean v2, p0, Lcn/hutool/poi/excel/ExcelWriter;->onlyAlias:Z

    if-nez v2, :cond_1

    .line 1152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getCachedAliasComparator()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1165
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->headerAlias:Ljava/util/Map;

    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1168
    :cond_0
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->aliasComparator:Ljava/util/Comparator;

    if-nez v0, :cond_1

    .line 1170
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->headerAlias:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1171
    new-instance v1, Lcn/hutool/core/comparator/IndexedComparator;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/hutool/core/comparator/IndexedComparator;-><init>([Ljava/lang/Object;)V

    .line 1172
    iput-object v1, p0, Lcn/hutool/poi/excel/ExcelWriter;->aliasComparator:Ljava/util/Comparator;

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addHeaderAlias(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 494
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->headerAlias:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 498
    :cond_0
    iput-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->headerAlias:Ljava/util/Map;

    .line 499
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 501
    iput-object p1, p0, Lcn/hutool/poi/excel/ExcelWriter;->aliasComparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public varargs addSelect(II[Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 614
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-direct {v0, p2, p2, p1, p1}, Lorg/apache/poi/ss/util/CellRangeAddressList;-><init>(IIII)V

    invoke-virtual {p0, v0, p3}, Lcn/hutool/poi/excel/ExcelWriter;->addSelect(Lorg/apache/poi/ss/util/CellRangeAddressList;[Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public varargs addSelect(Lorg/apache/poi/ss/util/CellRangeAddressList;[Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 626
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Sheet;->getDataValidationHelper()Lorg/apache/poi/ss/usermodel/DataValidationHelper;

    move-result-object v0

    .line 627
    invoke-interface {v0, p2}, Lorg/apache/poi/ss/usermodel/DataValidationHelper;->createExplicitListConstraint([Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;

    move-result-object p2

    .line 630
    invoke-interface {v0, p2, p1}, Lorg/apache/poi/ss/usermodel/DataValidationHelper;->createValidation(Lorg/apache/poi/ss/usermodel/DataValidationConstraint;Lorg/apache/poi/ss/util/CellRangeAddressList;)Lorg/apache/poi/ss/usermodel/DataValidation;

    move-result-object p1

    .line 633
    instance-of p2, p1, Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 634
    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/DataValidation;->setSuppressDropDownArrow(Z)V

    .line 635
    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/DataValidation;->setShowErrorBox(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 637
    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/DataValidation;->setSuppressDropDownArrow(Z)V

    .line 640
    :goto_0
    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/ExcelWriter;->addValidationData(Lorg/apache/poi/ss/usermodel/DataValidation;)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public addValidationData(Lorg/apache/poi/ss/usermodel/DataValidation;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 651
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/usermodel/Sheet;->addValidationData(Lorg/apache/poi/ss/usermodel/DataValidation;)V

    return-object p0
.end method

.method public autoSizeColumn(I)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 271
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/usermodel/Sheet;->autoSizeColumn(I)V

    return-object p0
.end method

.method public autoSizeColumn(IZ)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 285
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/ss/usermodel/Sheet;->autoSizeColumn(IZ)V

    return-object p0
.end method

.method public autoSizeColumnAll()Lcn/hutool/poi/excel/ExcelWriter;
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcn/hutool/poi/excel/ExcelWriter;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 257
    invoke-virtual {p0, v1}, Lcn/hutool/poi/excel/ExcelWriter;->autoSizeColumn(I)Lcn/hutool/poi/excel/ExcelWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public clearHeaderAlias()Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->headerAlias:Ljava/util/Map;

    .line 469
    iput-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->aliasComparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1113
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->destFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {p0}, Lcn/hutool/poi/excel/ExcelWriter;->flush()Lcn/hutool/poi/excel/ExcelWriter;

    .line 1116
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/poi/excel/ExcelWriter;->closeWithoutFlush()V

    return-void
.end method

.method protected closeWithoutFlush()V
    .locals 1

    .line 1123
    invoke-super {p0}, Lcn/hutool/poi/excel/ExcelBase;->close()V

    const/4 v0, 0x0

    .line 1126
    iput-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->currentRow:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1127
    iput-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->styleSet:Lcn/hutool/poi/excel/StyleSet;

    return-void
.end method

.method public createFont()Lorg/apache/poi/ss/usermodel/Font;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lcn/hutool/poi/excel/ExcelWriter;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Workbook;->createFont()Lorg/apache/poi/ss/usermodel/Font;

    move-result-object v0

    return-object v0
.end method

.method public createStyleForCell(II)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 981
    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelWriter;->createCellStyle(II)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p1

    return-object p1
.end method

.method public disableDefaultStyle()Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, v0}, Lcn/hutool/poi/excel/ExcelWriter;->setStyleSet(Lcn/hutool/poi/excel/StyleSet;)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object v0

    return-object v0
.end method

.method public flush()Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1055
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->destFile:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcn/hutool/poi/excel/ExcelWriter;->flush(Ljava/io/File;)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object v0

    return-object v0
.end method

.method public flush(Ljava/io/File;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[destFile] is null, and you must call setDestFile(File) first or call flush(OutputStream)."

    .line 1068
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->getOutputStream(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/hutool/poi/excel/ExcelWriter;->flush(Ljava/io/OutputStream;Z)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public flush(Ljava/io/OutputStream;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1080
    invoke-virtual {p0, p1, v0}, Lcn/hutool/poi/excel/ExcelWriter;->flush(Ljava/io/OutputStream;Z)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public flush(Ljava/io/OutputStream;Z)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1093
    iget-boolean v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->isClosed:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExcelWriter has been closed!"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->isFalse(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    :try_start_0
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/usermodel/Workbook;->write(Ljava/io/OutputStream;)V

    .line 1096
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 1101
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1098
    :try_start_1
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p2, :cond_1

    .line 1101
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 1103
    :cond_1
    throw v0
.end method

.method public getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    .line 344
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->styleSet:Lcn/hutool/poi/excel/StyleSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 347
    :cond_0
    iget-object v0, v0, Lcn/hutool/poi/excel/StyleSet;->cellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    return-object v0
.end method

.method public getCurrentRow()I
    .locals 1

    .line 356
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->currentRow:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getDisposition(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 372
    sget-object p2, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 375
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    invoke-static {}, Lcn/hutool/core/util/IdUtil;->fastSimpleUUID()Ljava/lang/String;

    move-result-object p1

    .line 380
    :cond_1
    invoke-static {p1, p2}, Lcn/hutool/core/util/URLUtil;->encodeAll(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcn/hutool/poi/excel/ExcelWriter;->isXlsx()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".xlsx"

    goto :goto_0

    :cond_2
    const-string v0, ".xls"

    :goto_0
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->addSuffixIfNot(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 381
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "attachment; filename=\"{}\"; filename*={}\'\'{}"

    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeadCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    .line 335
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->styleSet:Lcn/hutool/poi/excel/StyleSet;

    iget-object v0, v0, Lcn/hutool/poi/excel/StyleSet;->headCellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    return-object v0
.end method

.method public getStyleSet()Lcn/hutool/poi/excel/StyleSet;
    .locals 1

    .line 326
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->styleSet:Lcn/hutool/poi/excel/StyleSet;

    return-object v0
.end method

.method public merge(I)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    const/4 v0, 0x0

    .line 663
    invoke-virtual {p0, p1, v0}, Lcn/hutool/poi/excel/ExcelWriter;->merge(ILjava/lang/Object;)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public merge(IIIILjava/lang/Object;Z)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 7

    .line 718
    iget-boolean v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->isClosed:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExcelWriter has been closed!"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->isFalse(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 721
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->styleSet:Lcn/hutool/poi/excel/StyleSet;

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    .line 722
    iget-object v0, v0, Lcn/hutool/poi/excel/StyleSet;->headCellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->styleSet:Lcn/hutool/poi/excel/StyleSet;

    iget-object v0, v0, Lcn/hutool/poi/excel/StyleSet;->headCellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->styleSet:Lcn/hutool/poi/excel/StyleSet;

    iget-object v0, v0, Lcn/hutool/poi/excel/StyleSet;->cellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 724
    iget-object v1, p0, Lcn/hutool/poi/excel/ExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcn/hutool/poi/excel/cell/CellUtil;->mergingCells(Lorg/apache/poi/ss/usermodel/Sheet;IIIILorg/apache/poi/ss/usermodel/CellStyle;)I

    if-eqz p5, :cond_2

    .line 728
    invoke-virtual {p0, p3, p1}, Lcn/hutool/poi/excel/ExcelWriter;->getOrCreateCell(II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p1

    .line 729
    iget-object p2, p0, Lcn/hutool/poi/excel/ExcelWriter;->styleSet:Lcn/hutool/poi/excel/StyleSet;

    invoke-static {p1, p5, p2, p6}, Lcn/hutool/poi/excel/cell/CellUtil;->setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;Lcn/hutool/poi/excel/StyleSet;Z)V

    :cond_2
    return-object p0
.end method

.method public merge(ILjava/lang/Object;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    const/4 v0, 0x1

    .line 676
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/poi/excel/ExcelWriter;->merge(ILjava/lang/Object;Z)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public merge(ILjava/lang/Object;Z)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 8

    .line 691
    iget-boolean v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->isClosed:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExcelWriter has been closed!"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->isFalse(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->currentRow:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x0

    move-object v1, p0

    move v2, v3

    move v5, p1

    move-object v6, p2

    move v7, p3

    .line 694
    invoke-virtual/range {v1 .. v7}, Lcn/hutool/poi/excel/ExcelWriter;->merge(IIIILjava/lang/Object;Z)Lcn/hutool/poi/excel/ExcelWriter;

    if-eqz p2, :cond_0

    .line 698
    iget-object p1, p0, Lcn/hutool/poi/excel/ExcelWriter;->currentRow:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-object p0
.end method

.method public passCurrentRow()Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 410
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->currentRow:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object p0
.end method

.method public passRows(I)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 421
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->currentRow:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-object p0
.end method

.method public renameSheet(ILjava/lang/String;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 242
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/ss/usermodel/Workbook;->setSheetName(ILjava/lang/String;)V

    return-object p0
.end method

.method public renameSheet(Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 2

    .line 230
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    iget-object v1, p0, Lcn/hutool/poi/excel/ExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v0, v1}, Lorg/apache/poi/ss/usermodel/Workbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcn/hutool/poi/excel/ExcelWriter;->renameSheet(ILjava/lang/String;)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public reset()Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcn/hutool/poi/excel/ExcelWriter;->resetRow()Lcn/hutool/poi/excel/ExcelWriter;

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->headLocationCache:Ljava/util/Map;

    return-object p0
.end method

.method public resetRow()Lcn/hutool/poi/excel/ExcelWriter;
    .locals 2

    .line 431
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->currentRow:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object p0
.end method

.method public setColumnWidth(II)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    if-gez p1, :cond_0

    .line 539
    iget-object p1, p0, Lcn/hutool/poi/excel/ExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/Sheet;->setDefaultColumnWidth(I)V

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    mul-int/lit16 p2, p2, 0x100

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/ss/usermodel/Sheet;->setColumnWidth(II)V

    :goto_0
    return-object p0
.end method

.method public setCurrentRow(I)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 391
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->currentRow:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object p0
.end method

.method public setCurrentRowToEnd()Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcn/hutool/poi/excel/ExcelWriter;->getRowCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/hutool/poi/excel/ExcelWriter;->setCurrentRow(I)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultRowHeight(I)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    const/4 v0, -0x1

    .line 554
    invoke-virtual {p0, v0, p1}, Lcn/hutool/poi/excel/ExcelWriter;->setRowHeight(II)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public setDestFile(Ljava/io/File;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 0

    .line 442
    iput-object p1, p0, Lcn/hutool/poi/excel/ExcelWriter;->destFile:Ljava/io/File;

    return-object p0
.end method

.method public setFreezePane(I)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    const/4 v0, 0x0

    .line 513
    invoke-virtual {p0, v0, p1}, Lcn/hutool/poi/excel/ExcelWriter;->setFreezePane(II)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public setFreezePane(II)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcn/hutool/poi/excel/ExcelWriter;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/ss/usermodel/Sheet;->createFreezePane(II)V

    return-object p0
.end method

.method public setHeaderAlias(Ljava/util/Map;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/poi/excel/ExcelWriter;"
        }
    .end annotation

    .line 454
    iput-object p1, p0, Lcn/hutool/poi/excel/ExcelWriter;->headerAlias:Ljava/util/Map;

    const/4 p1, 0x0

    .line 456
    iput-object p1, p0, Lcn/hutool/poi/excel/ExcelWriter;->aliasComparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public setHeaderOrFooter(Ljava/lang/String;Lcn/hutool/poi/excel/style/Align;Z)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    if-eqz p3, :cond_0

    .line 587
    iget-object p3, p0, Lcn/hutool/poi/excel/ExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {p3}, Lorg/apache/poi/ss/usermodel/Sheet;->getFooter()Lorg/apache/poi/ss/usermodel/Footer;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcn/hutool/poi/excel/ExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {p3}, Lorg/apache/poi/ss/usermodel/Sheet;->getHeader()Lorg/apache/poi/ss/usermodel/Header;

    move-result-object p3

    .line 588
    :goto_0
    sget-object v0, Lcn/hutool/poi/excel/ExcelWriter$1;->$SwitchMap$cn$hutool$poi$excel$style$Align:[I

    invoke-virtual {p2}, Lcn/hutool/poi/excel/style/Align;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 596
    :cond_1
    invoke-interface {p3, p1}, Lorg/apache/poi/ss/usermodel/HeaderFooter;->setCenter(Ljava/lang/String;)V

    goto :goto_1

    .line 593
    :cond_2
    invoke-interface {p3, p1}, Lorg/apache/poi/ss/usermodel/HeaderFooter;->setRight(Ljava/lang/String;)V

    goto :goto_1

    .line 590
    :cond_3
    invoke-interface {p3, p1}, Lorg/apache/poi/ss/usermodel/HeaderFooter;->setLeft(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public setOnlyAlias(Z)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 0

    .line 481
    iput-boolean p1, p0, Lcn/hutool/poi/excel/ExcelWriter;->onlyAlias:Z

    return-object p0
.end method

.method public setRowHeight(II)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    if-gez p1, :cond_0

    .line 567
    iget-object p1, p0, Lcn/hutool/poi/excel/ExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    int-to-float p2, p2

    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/Sheet;->setDefaultRowHeightInPoints(F)V

    goto :goto_0

    .line 569
    :cond_0
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p1

    if-eqz p1, :cond_1

    int-to-float p2, p2

    .line 571
    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/Row;->setHeightInPoints(F)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setRowStyle(ILorg/apache/poi/ss/usermodel/CellStyle;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 0

    .line 1032
    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/ExcelWriter;->getOrCreateRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/Row;->setRowStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    return-object p0
.end method

.method public bridge synthetic setSheet(I)Lcn/hutool/poi/excel/ExcelBase;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/ExcelWriter;->setSheet(I)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSheet(Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelBase;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/ExcelWriter;->setSheet(Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public setSheet(I)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcn/hutool/poi/excel/ExcelWriter;->reset()Lcn/hutool/poi/excel/ExcelWriter;

    .line 195
    invoke-super {p0, p1}, Lcn/hutool/poi/excel/ExcelBase;->setSheet(I)Lcn/hutool/poi/excel/ExcelBase;

    move-result-object p1

    check-cast p1, Lcn/hutool/poi/excel/ExcelWriter;

    return-object p1
.end method

.method public setSheet(Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcn/hutool/poi/excel/ExcelWriter;->reset()Lcn/hutool/poi/excel/ExcelWriter;

    .line 202
    invoke-super {p0, p1}, Lcn/hutool/poi/excel/ExcelBase;->setSheet(Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelBase;

    move-result-object p1

    check-cast p1, Lcn/hutool/poi/excel/ExcelWriter;

    return-object p1
.end method

.method public setStyle(Lorg/apache/poi/ss/usermodel/CellStyle;II)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 0

    .line 1017
    invoke-virtual {p0, p2, p3}, Lcn/hutool/poi/excel/ExcelWriter;->getOrCreateCell(II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p2

    .line 1018
    invoke-interface {p2, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    return-object p0
.end method

.method public setStyle(Lorg/apache/poi/ss/usermodel/CellStyle;Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 998
    invoke-static {p2}, Lcn/hutool/poi/excel/ExcelUtil;->toLocation(Ljava/lang/String;)Lcn/hutool/poi/excel/cell/CellLocation;

    move-result-object p2

    .line 999
    invoke-virtual {p2}, Lcn/hutool/poi/excel/cell/CellLocation;->getX()I

    move-result v0

    invoke-virtual {p2}, Lcn/hutool/poi/excel/cell/CellLocation;->getY()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/poi/excel/ExcelWriter;->setStyle(Lorg/apache/poi/ss/usermodel/CellStyle;II)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public setStyleSet(Lcn/hutool/poi/excel/StyleSet;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 0

    .line 308
    iput-object p1, p0, Lcn/hutool/poi/excel/ExcelWriter;->styleSet:Lcn/hutool/poi/excel/StyleSet;

    return-object p0
.end method

.method public write(Ljava/lang/Iterable;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcn/hutool/poi/excel/ExcelWriter;"
        }
    .end annotation

    .line 754
    invoke-virtual {p0}, Lcn/hutool/poi/excel/ExcelWriter;->getCurrentRow()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcn/hutool/poi/excel/ExcelWriter;->write(Ljava/lang/Iterable;Z)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/poi/excel/ExcelWriter;"
        }
    .end annotation

    .line 806
    iget-boolean v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->isClosed:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ExcelWriter has been closed!"

    invoke-static {v0, v3, v2}, Lcn/hutool/core/lang/Assert;->isFalse(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 809
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 810
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 811
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 812
    check-cast v2, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 814
    :cond_1
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v3, v1, v1}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v3

    .line 816
    :goto_1
    invoke-virtual {p0, v3, v0}, Lcn/hutool/poi/excel/ExcelWriter;->writeRow(Ljava/util/Map;Z)Lcn/hutool/poi/excel/ExcelWriter;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public write(Ljava/lang/Iterable;Z)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;Z)",
            "Lcn/hutool/poi/excel/ExcelWriter;"
        }
    .end annotation

    .line 777
    iget-boolean v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->isClosed:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ExcelWriter has been closed!"

    invoke-static {v0, v3, v2}, Lcn/hutool/core/lang/Assert;->isFalse(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 779
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    .line 780
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcn/hutool/poi/excel/ExcelWriter;->writeRow(Ljava/lang/Object;Z)Lcn/hutool/poi/excel/ExcelWriter;

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public writeCellValue(IILjava/lang/Object;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 965
    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelWriter;->getOrCreateCell(II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p1

    .line 966
    iget-object p2, p0, Lcn/hutool/poi/excel/ExcelWriter;->styleSet:Lcn/hutool/poi/excel/StyleSet;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcn/hutool/poi/excel/cell/CellUtil;->setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;Lcn/hutool/poi/excel/StyleSet;Z)V

    return-object p0
.end method

.method public writeCellValue(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 951
    invoke-static {p1}, Lcn/hutool/poi/excel/ExcelUtil;->toLocation(Ljava/lang/String;)Lcn/hutool/poi/excel/cell/CellLocation;

    move-result-object p1

    .line 952
    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcn/hutool/poi/excel/cell/CellLocation;->getY()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcn/hutool/poi/excel/ExcelWriter;->writeCellValue(IILjava/lang/Object;)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public writeHeadRow(Ljava/lang/Iterable;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcn/hutool/poi/excel/ExcelWriter;"
        }
    .end annotation

    .line 834
    iget-boolean v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->isClosed:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ExcelWriter has been closed!"

    invoke-static {v0, v3, v2}, Lcn/hutool/core/lang/Assert;->isFalse(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 835
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->headLocationCache:Ljava/util/Map;

    .line 836
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    iget-object v2, p0, Lcn/hutool/poi/excel/ExcelWriter;->currentRow:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-interface {v0, v2}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    .line 839
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 840
    invoke-interface {v0, v1}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v3

    .line 841
    iget-object v4, p0, Lcn/hutool/poi/excel/ExcelWriter;->styleSet:Lcn/hutool/poi/excel/StyleSet;

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcn/hutool/poi/excel/cell/CellUtil;->setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;Lcn/hutool/poi/excel/StyleSet;Z)V

    .line 842
    iget-object v3, p0, Lcn/hutool/poi/excel/ExcelWriter;->headLocationCache:Ljava/util/Map;

    invoke-static {v2}, Lcn/hutool/core/util/StrUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v5

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public writeRow(Ljava/lang/Iterable;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcn/hutool/poi/excel/ExcelWriter;"
        }
    .end annotation

    .line 937
    iget-boolean v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->isClosed:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ExcelWriter has been closed!"

    invoke-static {v0, v3, v2}, Lcn/hutool/core/lang/Assert;->isFalse(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 938
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    iget-object v2, p0, Lcn/hutool/poi/excel/ExcelWriter;->currentRow:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-interface {v0, v2}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    iget-object v2, p0, Lcn/hutool/poi/excel/ExcelWriter;->styleSet:Lcn/hutool/poi/excel/StyleSet;

    invoke-static {v0, p1, v2, v1}, Lcn/hutool/poi/excel/RowUtil;->writeRow(Lorg/apache/poi/ss/usermodel/Row;Ljava/lang/Iterable;Lcn/hutool/poi/excel/StyleSet;Z)V

    return-object p0
.end method

.method public writeRow(Ljava/lang/Object;Z)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 3

    .line 866
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 867
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/ExcelWriter;->writeRow(Ljava/lang/Iterable;)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1

    .line 870
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 871
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->headerAlias:Ljava/util/Map;

    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0}, Lcn/hutool/poi/excel/ExcelWriter;->getCachedAliasComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/hutool/core/map/MapUtil;->newTreeMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p1

    goto :goto_0

    .line 874
    :cond_1
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 876
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/bean/BeanUtil;->isBean(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 877
    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->headerAlias:Ljava/util/Map;

    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 878
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v0, v1, v1}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 881
    :cond_3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {p0}, Lcn/hutool/poi/excel/ExcelWriter;->getCachedAliasComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v0, v1, v1}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object p1

    .line 887
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelWriter;->writeRow(Ljava/util/Map;Z)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 885
    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelWriter;->writeRow(Ljava/lang/Object;Z)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public writeRow(Ljava/util/Map;Z)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;Z)",
            "Lcn/hutool/poi/excel/ExcelWriter;"
        }
    .end annotation

    .line 899
    iget-boolean v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->isClosed:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ExcelWriter has been closed!"

    invoke-static {v0, v3, v2}, Lcn/hutool/core/lang/Assert;->isFalse(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 900
    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {p0}, Lcn/hutool/poi/excel/ExcelWriter;->passCurrentRow()Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1

    .line 905
    :cond_0
    invoke-direct {p0, p1}, Lcn/hutool/poi/excel/ExcelWriter;->aliasMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 908
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/hutool/poi/excel/ExcelWriter;->writeHeadRow(Ljava/lang/Iterable;)Lcn/hutool/poi/excel/ExcelWriter;

    .line 912
    :cond_1
    iget-object p2, p0, Lcn/hutool/poi/excel/ExcelWriter;->headLocationCache:Ljava/util/Map;

    invoke-static {p2}, Lcn/hutool/core/map/MapUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 913
    iget-object p2, p0, Lcn/hutool/poi/excel/ExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    iget-object v0, p0, Lcn/hutool/poi/excel/ExcelWriter;->currentRow:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {p2, v0}, Lcn/hutool/poi/excel/RowUtil;->getOrCreateRow(Lorg/apache/poi/ss/usermodel/Sheet;I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p2

    .line 915
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 916
    iget-object v2, p0, Lcn/hutool/poi/excel/ExcelWriter;->headLocationCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcn/hutool/core/util/StrUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 918
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p2, v2}, Lcn/hutool/poi/excel/cell/CellUtil;->getOrCreateCell(Lorg/apache/poi/ss/usermodel/Row;I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcn/hutool/poi/excel/ExcelWriter;->styleSet:Lcn/hutool/poi/excel/StyleSet;

    invoke-static {v2, v0, v3, v1}, Lcn/hutool/poi/excel/cell/CellUtil;->setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;Lcn/hutool/poi/excel/StyleSet;Z)V

    goto :goto_0

    .line 922
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/ExcelWriter;->writeRow(Ljava/lang/Iterable;)Lcn/hutool/poi/excel/ExcelWriter;

    :cond_4
    return-object p0
.end method
