.class public Lcn/hutool/poi/excel/sax/Excel07SaxReader;
.super Ljava/lang/Object;
.source "Excel07SaxReader.java"

# interfaces
.implements Lcn/hutool/poi/excel/sax/ExcelSaxReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/poi/excel/sax/ExcelSaxReader<",
        "Lcn/hutool/poi/excel/sax/Excel07SaxReader;",
        ">;"
    }
.end annotation


# instance fields
.field private final handler:Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;


# direct methods
.method public constructor <init>(Lcn/hutool/poi/excel/sax/handler/RowHandler;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;

    invoke-direct {v0, p1}, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;-><init>(Lcn/hutool/poi/excel/sax/handler/RowHandler;)V

    iput-object v0, p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->handler:Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;

    return-void
.end method

.method private getSheetIndex(Lorg/apache/poi/xssf/eventusermodel/XSSFReader;Ljava/lang/String;)I
    .locals 2

    const-string v0, "rId"

    .line 198
    invoke-static {p2, v0}, Lcn/hutool/core/util/StrUtil;->startWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-static {p2, v0}, Lcn/hutool/core/util/StrUtil;->removePrefixIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 203
    :cond_0
    new-instance v0, Lcn/hutool/poi/excel/sax/SheetRidReader;

    invoke-direct {v0}, Lcn/hutool/poi/excel/sax/SheetRidReader;-><init>()V

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/sax/SheetRidReader;->read(Lorg/apache/poi/xssf/eventusermodel/XSSFReader;)Lcn/hutool/poi/excel/sax/SheetRidReader;

    move-result-object p1

    .line 208
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Lcn/hutool/poi/excel/sax/SheetRidReader;->getRidBySheetIdBase0(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    .line 213
    :catch_0
    invoke-virtual {p1, p2}, Lcn/hutool/poi/excel/sax/SheetRidReader;->getRidByNameBase0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 219
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid rId or id or sheetName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readSheets(Lorg/apache/poi/xssf/eventusermodel/XSSFReader;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->handler:Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;

    invoke-direct {p0, p1, p2}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->getSheetIndex(Lorg/apache/poi/xssf/eventusermodel/XSSFReader;Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->sheetIndex:I

    const/4 p2, 0x0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->handler:Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;

    iget v0, v0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->sheetIndex:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->handler:Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;

    iget v1, v1, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->sheetIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/xssf/eventusermodel/XSSFReader;->getSheet(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 158
    iget-object p1, p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->handler:Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;

    invoke-static {p2, p1}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->readFrom(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V

    .line 159
    iget-object p1, p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->handler:Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;

    iget-object p1, p1, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->rowHandler:Lcn/hutool/poi/excel/sax/handler/RowHandler;

    invoke-interface {p1}, Lcn/hutool/poi/excel/sax/handler/RowHandler;->doAfterAllAnalysed()V

    goto :goto_1

    .line 161
    :cond_0
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->handler:Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;

    iput v1, v0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->sheetIndex:I

    .line 163
    invoke-virtual {p1}, Lorg/apache/poi/xssf/eventusermodel/XSSFReader;->getSheetsData()Ljava/util/Iterator;

    move-result-object p1

    .line 164
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->handler:Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;

    const/4 v1, 0x0

    iput v1, v0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->index:I

    .line 167
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->handler:Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;

    iget v1, v0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->sheetIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->sheetIndex:I

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    iget-object p2, p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->handler:Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;

    invoke-static {v0, p2}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->readFrom(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V

    .line 170
    iget-object p2, p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->handler:Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;

    iget-object p2, p2, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->rowHandler:Lcn/hutool/poi/excel/sax/handler/RowHandler;

    invoke-interface {p2}, Lcn/hutool/poi/excel/sax/handler/RowHandler;->doAfterAllAnalysed()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, v0

    goto :goto_3

    .line 178
    :cond_1
    :goto_1
    invoke-static {p2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 176
    :goto_2
    :try_start_2
    new-instance v0, Lcn/hutool/poi/exceptions/POIException;

    invoke-direct {v0, p1}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 174
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :goto_4
    invoke-static {p2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 179
    throw p1
.end method


# virtual methods
.method public read(Ljava/io/File;I)Lcn/hutool/poi/excel/sax/Excel07SaxReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->read(Ljava/io/File;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/io/File;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/io/File;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->read(Lorg/apache/poi/openxml4j/opc/OPCPackage;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Lcn/hutool/poi/exceptions/POIException;

    invoke-direct {p2, p1}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public read(Ljava/io/InputStream;I)Lcn/hutool/poi/excel/sax/Excel07SaxReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->read(Ljava/io/InputStream;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/io/InputStream;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 71
    :try_start_0
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->read(Lorg/apache/poi/openxml4j/opc/OPCPackage;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 73
    :try_start_2
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 71
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 73
    :try_start_4
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Lcn/hutool/poi/exceptions/POIException;

    invoke-direct {p2, p1}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 74
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public read(Lorg/apache/poi/openxml4j/opc/OPCPackage;I)Lcn/hutool/poi/excel/sax/Excel07SaxReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->read(Lorg/apache/poi/openxml4j/opc/OPCPackage;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/apache/poi/openxml4j/opc/OPCPackage;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 102
    :try_start_0
    new-instance v0, Lorg/apache/poi/xssf/eventusermodel/XSSFReader;

    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/eventusermodel/XSSFReader;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    invoke-virtual {p0, v0, p2}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->read(Lorg/apache/poi/xssf/eventusermodel/XSSFReader;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 104
    new-instance p2, Lcn/hutool/poi/exceptions/POIException;

    invoke-direct {p2, p1}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public read(Lorg/apache/poi/xssf/eventusermodel/XSSFReader;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 122
    :try_start_0
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->handler:Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/eventusermodel/XSSFReader;->getStylesTable()Lorg/apache/poi/xssf/model/StylesTable;

    move-result-object v1

    iput-object v1, v0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->stylesTable:Lorg/apache/poi/xssf/model/StylesTable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->handler:Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/eventusermodel/XSSFReader;->getSharedStringsTable()Lorg/apache/poi/xssf/model/SharedStringsTable;

    move-result-object v1

    iput-object v1, v0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->sharedStringsTable:Lorg/apache/poi/xssf/model/SharedStringsTable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    invoke-direct {p0, p1, p2}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->readSheets(Lorg/apache/poi/xssf/eventusermodel/XSSFReader;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 133
    new-instance p2, Lcn/hutool/poi/exceptions/POIException;

    invoke-direct {p2, p1}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 131
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic read(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/poi/excel/sax/ExcelSaxReader$-CC;->$default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Ljava/io/File;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->read(Ljava/io/File;I)Lcn/hutool/poi/excel/sax/Excel07SaxReader;

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

    .line 25
    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->read(Ljava/io/File;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic read(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/poi/excel/sax/ExcelSaxReader$-CC;->$default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Ljava/io/InputStream;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->read(Ljava/io/InputStream;I)Lcn/hutool/poi/excel/sax/Excel07SaxReader;

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

    .line 25
    invoke-virtual {p0, p1, p2}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->read(Ljava/io/InputStream;Ljava/lang/String;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;

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

.method public setRowHandler(Lcn/hutool/poi/excel/sax/handler/RowHandler;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->handler:Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;->setRowHandler(Lcn/hutool/poi/excel/sax/handler/RowHandler;)V

    return-object p0
.end method
