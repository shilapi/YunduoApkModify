.class public final synthetic Lcn/hutool/poi/excel/sax/ExcelSaxReader$-CC;
.super Ljava/lang/Object;
.source "ExcelSaxReader.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClass;
    kind = "$-CC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/poi/excel/sax/ExcelSaxReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 60
    invoke-interface {p0, p1, v0}, Lcn/hutool/poi/excel/sax/ExcelSaxReader;->read(Ljava/io/File;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/io/File;I)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/poi/excel/sax/ExcelSaxReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 107
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcn/hutool/poi/excel/sax/ExcelSaxReader;->read(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/poi/excel/sax/ExcelSaxReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 71
    invoke-interface {p0, p1, v0}, Lcn/hutool/poi/excel/sax/ExcelSaxReader;->read(Ljava/io/InputStream;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/io/InputStream;I)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/poi/excel/sax/ExcelSaxReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcn/hutool/poi/excel/sax/ExcelSaxReader;->read(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/poi/excel/sax/ExcelSaxReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-interface {p0, p1}, Lcn/hutool/poi/excel/sax/ExcelSaxReader;->read(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/poi/excel/sax/ExcelSaxReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcn/hutool/poi/excel/sax/ExcelSaxReader;->read(Ljava/io/File;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$read(Lcn/hutool/poi/excel/sax/ExcelSaxReader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/poi/excel/sax/ExcelSaxReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/poi/exceptions/POIException;
        }
    .end annotation

    .line 95
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcn/hutool/poi/excel/sax/ExcelSaxReader;->read(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
