.class public Lcn/hutool/poi/excel/WorkbookUtil;
.super Ljava/lang/Object;
.source "WorkbookUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBook(Ljava/io/File;)Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Ljava/io/File;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p0

    return-object p0
.end method

.method public static createBook(Ljava/io/File;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 0

    .line 84
    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/poi/ss/usermodel/WorkbookFactory;->create(Ljava/io/File;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Lcn/hutool/poi/exceptions/POIException;

    invoke-direct {p1, p0}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createBook(Ljava/io/InputStream;)Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p0

    return-object p0
.end method

.method public static createBook(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 1

    .line 138
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->toMarkSupportStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/poi/ss/usermodel/WorkbookFactory;->create(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    :try_start_1
    new-instance v0, Lcn/hutool/poi/exceptions/POIException;

    invoke-direct {v0, p1}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 143
    throw p1
.end method

.method public static createBook(Ljava/io/InputStream;Ljava/lang/String;Z)Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    invoke-static {p0, p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p0

    return-object p0
.end method

.method public static createBook(Ljava/io/InputStream;Z)Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 100
    invoke-static {p0, p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p0

    return-object p0
.end method

.method public static createBook(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 1

    .line 37
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Ljava/io/File;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p0

    return-object p0
.end method

.method public static createBook(Z)Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 0

    if-eqz p0, :cond_0

    .line 156
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;-><init>()V

    goto :goto_0

    .line 158
    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static createBookForWriter(Ljava/io/File;)Lorg/apache/poi/ss/usermodel/Workbook;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 65
    invoke-static {p0}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Z)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Ljava/io/InputStream;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p0

    return-object p0

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".xlsx"

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->endWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Z)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p0

    return-object p0
.end method

.method public static createSXSSFBook()Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;
    .locals 1

    .line 243
    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    invoke-direct {v0}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;-><init>()V

    return-object v0
.end method

.method public static createSXSSFBook(I)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;
    .locals 1

    .line 254
    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;-><init>(I)V

    return-object v0
.end method

.method public static createSXSSFBook(Ljava/io/File;)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-static {p0, v0}, Lcn/hutool/poi/excel/WorkbookUtil;->createSXSSFBook(Ljava/io/File;Ljava/lang/String;)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    move-result-object p0

    return-object p0
.end method

.method public static createSXSSFBook(Ljava/io/File;Ljava/lang/String;)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;
    .locals 0

    .line 194
    invoke-static {p0, p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Ljava/io/File;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/poi/excel/WorkbookUtil;->toSXSSFBook(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    move-result-object p0

    return-object p0
.end method

.method public static createSXSSFBook(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;
    .locals 0

    .line 233
    invoke-static {p0, p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/poi/excel/WorkbookUtil;->toSXSSFBook(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    move-result-object p0

    return-object p0
.end method

.method public static createSXSSFBook(Ljava/io/InputStream;Ljava/lang/String;Z)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 221
    invoke-static {p0, p1, p2}, Lcn/hutool/poi/excel/WorkbookUtil;->createBook(Ljava/io/InputStream;Ljava/lang/String;Z)Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/poi/excel/WorkbookUtil;->toSXSSFBook(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    move-result-object p0

    return-object p0
.end method

.method public static createSXSSFBook(Ljava/io/InputStream;Z)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-static {p0, v0, p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createSXSSFBook(Ljava/io/InputStream;Ljava/lang/String;Z)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    move-result-object p0

    return-object p0
.end method

.method public static createSXSSFBook(Ljava/lang/String;)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;
    .locals 1

    .line 171
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/poi/excel/WorkbookUtil;->createSXSSFBook(Ljava/io/File;Ljava/lang/String;)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateSheet(Lorg/apache/poi/ss/usermodel/Workbook;I)Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 307
    :try_start_0
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Workbook;->getSheetAt(I)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 312
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Workbook;->createSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static getOrCreateSheet(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 286
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "sheet1"

    .line 287
    :cond_1
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Workbook;->getSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v0

    if-nez v0, :cond_2

    .line 289
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Workbook;->createSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static isEmpty(Lorg/apache/poi/ss/usermodel/Sheet;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 326
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getLastRowNum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getPhysicalNumberOfRows()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static toSXSSFBook(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;
    .locals 1

    .line 338
    instance-of v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    if-eqz v0, :cond_0

    .line 339
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    return-object p0

    .line 341
    :cond_0
    instance-of v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    if-eqz v0, :cond_1

    .line 342
    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V

    return-object v0

    .line 344
    :cond_1
    new-instance p0, Lcn/hutool/poi/exceptions/POIException;

    const-string v0, "The input is not a [xlsx] format."

    invoke-direct {p0, v0}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeBook(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 267
    :try_start_0
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Workbook;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 269
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
