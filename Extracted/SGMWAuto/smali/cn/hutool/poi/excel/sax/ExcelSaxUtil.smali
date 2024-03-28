.class public Lcn/hutool/poi/excel/sax/ExcelSaxUtil;
.super Ljava/lang/Object;
.source "ExcelSaxUtil.java"


# static fields
.field public static final CELL_FILL_CHAR:C = '@'

.field public static final MAX_CELL_BIT:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countNullCell(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "@"

    .line 143
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->nullToDefault(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\d+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->nullToDefault(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x40

    const/4 v1, 0x3

    .line 148
    invoke-static {p0, v0, v1}, Lcn/hutool/core/util/StrUtil;->fillBefore(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {p1, v0, v1}, Lcn/hutool/core/util/StrUtil;->fillBefore(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    .line 154
    aget-char v1, p1, v0

    aget-char v0, p0, v0

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1a

    mul-int/lit8 v1, v1, 0x1a

    const/4 v0, 0x1

    aget-char v2, p1, v0

    aget-char v3, p0, v0

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1a

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-char p1, p1, v2

    aget-char p0, p0, v2

    sub-int/2addr p1, p0

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public static createSaxReader(ZLcn/hutool/poi/excel/sax/handler/RowHandler;)Lcn/hutool/poi/excel/sax/ExcelSaxReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/hutool/poi/excel/sax/handler/RowHandler;",
            ")",
            "Lcn/hutool/poi/excel/sax/ExcelSaxReader<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 48
    new-instance p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;

    invoke-direct {p0, p1}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;-><init>(Lcn/hutool/poi/excel/sax/handler/RowHandler;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;

    invoke-direct {p0, p1}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;-><init>(Lcn/hutool/poi/excel/sax/handler/RowHandler;)V

    :goto_0
    return-object p0
.end method

.method public static formatCellContent(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    .line 125
    :try_start_0
    new-instance v0, Lorg/apache/poi/ss/usermodel/DataFormatter;

    invoke-direct {v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>()V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatRawCellContents(DILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static getDataValue(Lcn/hutool/poi/excel/sax/CellDataType;Ljava/lang/String;Lorg/apache/poi/xssf/model/SharedStringsTable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 68
    sget-object p0, Lcn/hutool/poi/excel/sax/CellDataType;->NULL:Lcn/hutool/poi/excel/sax/CellDataType;

    .line 72
    :cond_1
    sget-object v0, Lcn/hutool/poi/excel/sax/ExcelSaxUtil$1;->$SwitchMap$cn$hutool$poi$excel$sax$CellDataType:[I

    invoke-virtual {p0}, Lcn/hutool/poi/excel/sax/CellDataType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 102
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->getDateValue(Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    :pswitch_1
    :try_start_1
    invoke-static {p1, p3}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->getNumberValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_1

    .line 87
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 88
    invoke-virtual {p2, p0}, Lorg/apache/poi/xssf/model/SharedStringsTable;->getItemAt(I)Lorg/apache/poi/ss/usermodel/RichTextString;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 83
    :pswitch_3
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "\"{}\""

    .line 80
    invoke-static {p1, p0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "\\\"ERROR: {} "

    .line 77
    invoke-static {p1, p0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 74
    :pswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x30

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :catch_0
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDateValue(D)Lcn/hutool/core/date/DateTime;
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-static {p0, p1, v0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(DZ)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->date(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static getDateValue(Ljava/lang/String;)Lcn/hutool/core/date/DateTime;
    .locals 2

    .line 226
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->getDateValue(D)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static getNumberOrDateValue(Lorg/apache/poi/hssf/record/CellValueRecordInterface;DLorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;)Ljava/lang/Object;
    .locals 1

    .line 251
    invoke-static {p0, p3}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->isDateFormat(Lorg/apache/poi/hssf/record/CellValueRecordInterface;Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {p1, p2}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->getDateValue(D)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0

    .line 255
    :cond_0
    invoke-virtual {p3, p0}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->getFormatString(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->getNumberValue(DLjava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method private static getNumberValue(DLjava/lang/String;)Ljava/lang/Number;
    .locals 4

    if-eqz p2, :cond_0

    const/16 v0, 0x2e

    .line 283
    invoke-static {p2, v0}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;C)Z

    move-result p2

    if-nez p2, :cond_0

    double-to-long v0, p0

    long-to-double v2, v0

    cmpl-double p2, v2, p0

    if-nez p2, :cond_0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 291
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static getNumberValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Number;
    .locals 2

    .line 267
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 270
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->getNumberValue(DLjava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static isDateFormat(ILjava/lang/String;)Z
    .locals 0

    .line 215
    invoke-static {p0, p1}, Lcn/hutool/poi/excel/ExcelDateUtil;->isDateFormat(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDateFormat(Lorg/apache/poi/hssf/record/CellValueRecordInterface;Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;)Z
    .locals 1

    .line 200
    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->getFormatIndex(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)I

    move-result v0

    .line 201
    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->getFormatString(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {v0, p0}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->isDateFormat(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static readFrom(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/DependencyException;,
            Lcn/hutool/poi/exceptions/POIException;,
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 173
    :try_start_0
    invoke-static {}, Lorg/apache/poi/ooxml/util/SAXHelper;->newXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 181
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 183
    :try_start_1
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 187
    new-instance p1, Lcn/hutool/poi/exceptions/POIException;

    invoke-direct {p1, p0}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 185
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 175
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "org.apache.xerces.parsers.SAXParser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "You need to add \'xerces:xercesImpl\' to your project and version >= 2.11.0"

    invoke-direct {p1, p0, v1, v0}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 178
    :cond_0
    new-instance p1, Lcn/hutool/poi/exceptions/POIException;

    invoke-direct {p1, p0}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
