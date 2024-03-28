.class public Lcn/hutool/poi/excel/BigExcelWriter;
.super Lcn/hutool/poi/excel/ExcelWriter;
.source "BigExcelWriter.java"


# static fields
.field public static final DEFAULT_WINDOW_SIZE:I = 0x64


# instance fields
.field private isFlushed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    .line 34
    invoke-direct {p0, v0}, Lcn/hutool/poi/excel/BigExcelWriter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 45
    invoke-static {p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createSXSSFBook(I)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/hutool/poi/excel/BigExcelWriter;-><init>(Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createSXSSFBook(I)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/poi/excel/BigExcelWriter;-><init>(Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcn/hutool/poi/excel/BigExcelWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/hutool/poi/excel/WorkbookUtil;->createSXSSFBook(Ljava/io/File;)Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/hutool/poi/excel/WorkbookUtil;->createSXSSFBook()Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcn/hutool/poi/excel/BigExcelWriter;-><init>(Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcn/hutool/poi/excel/BigExcelWriter;->destFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcn/hutool/poi/excel/BigExcelWriter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/poi/excel/BigExcelWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Sheet;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Lorg/apache/poi/ss/usermodel/Sheet;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-static {p1, p2}, Lcn/hutool/poi/excel/WorkbookUtil;->getOrCreateSheet(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/poi/excel/BigExcelWriter;-><init>(Lorg/apache/poi/ss/usermodel/Sheet;)V

    return-void
.end method


# virtual methods
.method public autoSizeColumn(I)Lcn/hutool/poi/excel/BigExcelWriter;
    .locals 1

    .line 128
    iget-object v0, p0, Lcn/hutool/poi/excel/BigExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    .line 129
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFSheet;->trackColumnForAutoSizing(I)V

    .line 130
    invoke-super {p0, p1}, Lcn/hutool/poi/excel/ExcelWriter;->autoSizeColumn(I)Lcn/hutool/poi/excel/ExcelWriter;

    .line 131
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFSheet;->untrackColumnForAutoSizing(I)Z

    return-object p0
.end method

.method public bridge synthetic autoSizeColumn(I)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/BigExcelWriter;->autoSizeColumn(I)Lcn/hutool/poi/excel/BigExcelWriter;

    move-result-object p1

    return-object p1
.end method

.method public autoSizeColumnAll()Lcn/hutool/poi/excel/BigExcelWriter;
    .locals 1

    .line 137
    iget-object v0, p0, Lcn/hutool/poi/excel/BigExcelWriter;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    .line 138
    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFSheet;->trackAllColumnsForAutoSizing()V

    .line 139
    invoke-super {p0}, Lcn/hutool/poi/excel/ExcelWriter;->autoSizeColumnAll()Lcn/hutool/poi/excel/ExcelWriter;

    .line 140
    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFSheet;->untrackAllColumnsForAutoSizing()V

    return-object p0
.end method

.method public bridge synthetic autoSizeColumnAll()Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcn/hutool/poi/excel/BigExcelWriter;->autoSizeColumnAll()Lcn/hutool/poi/excel/BigExcelWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcn/hutool/poi/excel/BigExcelWriter;->destFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/hutool/poi/excel/BigExcelWriter;->isFlushed:Z

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcn/hutool/poi/excel/BigExcelWriter;->flush()Lcn/hutool/poi/excel/ExcelWriter;

    .line 160
    :cond_0
    iget-object v0, p0, Lcn/hutool/poi/excel/BigExcelWriter;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->dispose()Z

    .line 161
    invoke-super {p0}, Lcn/hutool/poi/excel/ExcelWriter;->closeWithoutFlush()V

    return-void
.end method

.method public flush(Ljava/io/OutputStream;Z)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 146
    iget-boolean v0, p0, Lcn/hutool/poi/excel/BigExcelWriter;->isFlushed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcn/hutool/poi/excel/BigExcelWriter;->isFlushed:Z

    .line 148
    invoke-super {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelWriter;->flush(Ljava/io/OutputStream;Z)Lcn/hutool/poi/excel/ExcelWriter;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method
