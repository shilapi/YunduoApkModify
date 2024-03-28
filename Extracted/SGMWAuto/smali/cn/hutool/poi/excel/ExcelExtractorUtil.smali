.class public Lcn/hutool/poi/excel/ExcelExtractorUtil;
.super Ljava/lang/Object;
.source "ExcelExtractorUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExtractor(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/extractor/ExcelExtractor;
    .locals 1

    .line 24
    instance-of v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor;

    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/extractor/ExcelExtractor;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/extractor/XSSFExcelExtractor;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;)V

    :goto_0
    return-object v0
.end method

.method public static readAsText(Lorg/apache/poi/ss/usermodel/Workbook;Z)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p0}, Lcn/hutool/poi/excel/ExcelExtractorUtil;->getExtractor(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/extractor/ExcelExtractor;

    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/extractor/ExcelExtractor;->setIncludeSheetNames(Z)V

    .line 44
    invoke-interface {p0}, Lorg/apache/poi/ss/extractor/ExcelExtractor;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
