.class public Lcn/hutool/poi/excel/sax/SheetRidReader;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SheetRidReader.java"


# static fields
.field private static final NAME_ATTR:Ljava/lang/String; = "name"

.field private static final RID_ATTR:Ljava/lang/String; = "r:id"

.field private static final SHEET_ID_ATTR:Ljava/lang/String; = "sheetId"

.field private static final TAG_NAME:Ljava/lang/String; = "sheet"


# instance fields
.field private final ID_RID_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final NAME_RID_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/poi/excel/sax/SheetRidReader;->ID_RID_MAP:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/poi/excel/sax/SheetRidReader;->NAME_RID_MAP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getRidByIndex(I)Ljava/lang/Integer;
    .locals 1

    .line 122
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetRidReader;->NAME_RID_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/hutool/core/collection/CollUtil;->get(Ljava/util/Collection;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getRidByIndexBase0(I)Ljava/lang/Integer;
    .locals 1

    .line 133
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetRidReader;->NAME_RID_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/hutool/core/collection/CollUtil;->get(Ljava/util/Collection;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRidByName(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 96
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetRidReader;->NAME_RID_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getRidByNameBase0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/sax/SheetRidReader;->getRidByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRidBySheetId(I)Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/SheetRidReader;->ID_RID_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getRidBySheetIdBase0(I)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/sax/SheetRidReader;->getRidBySheetId(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Lorg/apache/poi/xssf/eventusermodel/XSSFReader;)Lcn/hutool/poi/excel/sax/SheetRidReader;
    .locals 2

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/xssf/eventusermodel/XSSFReader;->getWorkbookData()Ljava/io/InputStream;

    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->readFrom(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 55
    new-instance v1, Lcn/hutool/poi/exceptions/POIException;

    invoke-direct {v1, p1}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 60
    throw p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string p1, "sheet"

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "r:id"

    .line 143
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "rId"

    .line 147
    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->removePrefixIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "name"

    .line 150
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 152
    iget-object p3, p0, Lcn/hutool/poi/excel/sax/SheetRidReader;->NAME_RID_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "sheetId"

    .line 156
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 158
    iget-object p3, p0, Lcn/hutool/poi/excel/sax/SheetRidReader;->ID_RID_MAP:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
