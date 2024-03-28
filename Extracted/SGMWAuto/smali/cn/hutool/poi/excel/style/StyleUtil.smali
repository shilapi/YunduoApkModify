.class public Lcn/hutool/poi/excel/style/StyleUtil;
.super Ljava/lang/Object;
.source "StyleUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cloneCellStyle(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/CellStyle;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    .line 31
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/poi/excel/style/StyleUtil;->cloneCellStyle(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/CellStyle;)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    return-object p0
.end method

.method public static cloneCellStyle(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/CellStyle;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    .line 42
    invoke-static {p0}, Lcn/hutool/poi/excel/style/StyleUtil;->createCellStyle(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->cloneStyleFrom(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    return-object p0
.end method

.method public static createCellStyle(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 159
    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Workbook;->createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    return-object p0
.end method

.method public static createDefaultCellStyle(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 2

    .line 174
    invoke-static {p0}, Lcn/hutool/poi/excel/style/StyleUtil;->createCellStyle(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    .line 175
    sget-object v0, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->CENTER:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    sget-object v1, Lorg/apache/poi/ss/usermodel/VerticalAlignment;->CENTER:Lorg/apache/poi/ss/usermodel/VerticalAlignment;

    invoke-static {p0, v0, v1}, Lcn/hutool/poi/excel/style/StyleUtil;->setAlign(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/HorizontalAlignment;Lorg/apache/poi/ss/usermodel/VerticalAlignment;)Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 176
    sget-object v0, Lorg/apache/poi/ss/usermodel/BorderStyle;->THIN:Lorg/apache/poi/ss/usermodel/BorderStyle;

    sget-object v1, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLACK:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-static {p0, v0, v1}, Lcn/hutool/poi/excel/style/StyleUtil;->setBorder(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/BorderStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;)Lorg/apache/poi/ss/usermodel/CellStyle;

    return-object p0
.end method

.method public static createFont(Lorg/apache/poi/ss/usermodel/Workbook;SSLjava/lang/String;)Lorg/apache/poi/ss/usermodel/Font;
    .locals 0

    .line 121
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Workbook;->createFont()Lorg/apache/poi/ss/usermodel/Font;

    move-result-object p0

    .line 122
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/poi/excel/style/StyleUtil;->setFontStyle(Lorg/apache/poi/ss/usermodel/Font;SSLjava/lang/String;)Lorg/apache/poi/ss/usermodel/Font;

    move-result-object p0

    return-object p0
.end method

.method public static createHeadCellStyle(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 2

    .line 187
    invoke-static {p0}, Lcn/hutool/poi/excel/style/StyleUtil;->createCellStyle(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    .line 188
    sget-object v0, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->CENTER:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    sget-object v1, Lorg/apache/poi/ss/usermodel/VerticalAlignment;->CENTER:Lorg/apache/poi/ss/usermodel/VerticalAlignment;

    invoke-static {p0, v0, v1}, Lcn/hutool/poi/excel/style/StyleUtil;->setAlign(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/HorizontalAlignment;Lorg/apache/poi/ss/usermodel/VerticalAlignment;)Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 189
    sget-object v0, Lorg/apache/poi/ss/usermodel/BorderStyle;->THIN:Lorg/apache/poi/ss/usermodel/BorderStyle;

    sget-object v1, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLACK:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-static {p0, v0, v1}, Lcn/hutool/poi/excel/style/StyleUtil;->setBorder(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/BorderStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;)Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 190
    sget-object v0, Lorg/apache/poi/ss/usermodel/IndexedColors;->GREY_25_PERCENT:Lorg/apache/poi/ss/usermodel/IndexedColors;

    sget-object v1, Lorg/apache/poi/ss/usermodel/FillPatternType;->SOLID_FOREGROUND:Lorg/apache/poi/ss/usermodel/FillPatternType;

    invoke-static {p0, v0, v1}, Lcn/hutool/poi/excel/style/StyleUtil;->setColor(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;Lorg/apache/poi/ss/usermodel/FillPatternType;)Lorg/apache/poi/ss/usermodel/CellStyle;

    return-object p0
.end method

.method public static isNullOrDefaultStyle(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/CellStyle;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 203
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/Workbook;->getCellStyleAt(I)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static setAlign(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/HorizontalAlignment;Lorg/apache/poi/ss/usermodel/VerticalAlignment;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    .line 56
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setAlignment(Lorg/apache/poi/ss/usermodel/HorizontalAlignment;)V

    .line 57
    invoke-interface {p0, p2}, Lorg/apache/poi/ss/usermodel/CellStyle;->setVerticalAlignment(Lorg/apache/poi/ss/usermodel/VerticalAlignment;)V

    return-object p0
.end method

.method public static setBorder(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/BorderStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    .line 70
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderBottom(Lorg/apache/poi/ss/usermodel/BorderStyle;)V

    .line 71
    iget-short v0, p2, Lorg/apache/poi/ss/usermodel/IndexedColors;->index:S

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBottomBorderColor(S)V

    .line 73
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderLeft(Lorg/apache/poi/ss/usermodel/BorderStyle;)V

    .line 74
    iget-short v0, p2, Lorg/apache/poi/ss/usermodel/IndexedColors;->index:S

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setLeftBorderColor(S)V

    .line 76
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderRight(Lorg/apache/poi/ss/usermodel/BorderStyle;)V

    .line 77
    iget-short v0, p2, Lorg/apache/poi/ss/usermodel/IndexedColors;->index:S

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setRightBorderColor(S)V

    .line 79
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderTop(Lorg/apache/poi/ss/usermodel/BorderStyle;)V

    .line 80
    iget-short p1, p2, Lorg/apache/poi/ss/usermodel/IndexedColors;->index:S

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setTopBorderColor(S)V

    return-object p0
.end method

.method public static setColor(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;Lorg/apache/poi/ss/usermodel/FillPatternType;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    .line 94
    iget-short p1, p1, Lorg/apache/poi/ss/usermodel/IndexedColors;->index:S

    invoke-static {p0, p1, p2}, Lcn/hutool/poi/excel/style/StyleUtil;->setColor(Lorg/apache/poi/ss/usermodel/CellStyle;SLorg/apache/poi/ss/usermodel/FillPatternType;)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p0

    return-object p0
.end method

.method public static setColor(Lorg/apache/poi/ss/usermodel/CellStyle;SLorg/apache/poi/ss/usermodel/FillPatternType;)Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    .line 106
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFillForegroundColor(S)V

    .line 107
    invoke-interface {p0, p2}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFillPattern(Lorg/apache/poi/ss/usermodel/FillPatternType;)V

    return-object p0
.end method

.method public static setFontStyle(Lorg/apache/poi/ss/usermodel/Font;SSLjava/lang/String;)Lorg/apache/poi/ss/usermodel/Font;
    .locals 0

    if-lez p1, :cond_0

    .line 136
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Font;->setColor(S)V

    :cond_0
    if-lez p2, :cond_1

    .line 139
    invoke-interface {p0, p2}, Lorg/apache/poi/ss/usermodel/Font;->setFontHeightInPoints(S)V

    .line 141
    :cond_1
    invoke-static {p3}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 142
    invoke-interface {p0, p3}, Lorg/apache/poi/ss/usermodel/Font;->setFontName(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method


# virtual methods
.method public getFormat(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;)Ljava/lang/Short;
    .locals 0

    .line 215
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Workbook;->createDataFormat()Lorg/apache/poi/ss/usermodel/DataFormat;

    move-result-object p1

    .line 216
    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/DataFormat;->getFormat(Ljava/lang/String;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method
