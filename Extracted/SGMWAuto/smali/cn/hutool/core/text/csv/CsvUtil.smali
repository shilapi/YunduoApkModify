.class public Lcn/hutool/core/text/csv/CsvUtil;
.super Ljava/lang/Object;
.source "CsvUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReader()Lcn/hutool/core/text/csv/CsvReader;
    .locals 1

    .line 33
    new-instance v0, Lcn/hutool/core/text/csv/CsvReader;

    invoke-direct {v0}, Lcn/hutool/core/text/csv/CsvReader;-><init>()V

    return-object v0
.end method

.method public static getReader(Lcn/hutool/core/text/csv/CsvReadConfig;)Lcn/hutool/core/text/csv/CsvReader;
    .locals 1

    .line 24
    new-instance v0, Lcn/hutool/core/text/csv/CsvReader;

    invoke-direct {v0, p0}, Lcn/hutool/core/text/csv/CsvReader;-><init>(Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-object v0
.end method

.method public static getWriter(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    .line 57
    new-instance v0, Lcn/hutool/core/text/csv/CsvWriter;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static getWriter(Ljava/io/File;Ljava/nio/charset/Charset;Z)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    .line 81
    new-instance v0, Lcn/hutool/core/text/csv/CsvWriter;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Z)V

    return-object v0
.end method

.method public static getWriter(Ljava/io/File;Ljava/nio/charset/Charset;ZLcn/hutool/core/text/csv/CsvWriteConfig;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    .line 94
    new-instance v0, Lcn/hutool/core/text/csv/CsvWriter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;ZLcn/hutool/core/text/csv/CsvWriteConfig;)V

    return-object v0
.end method

.method public static getWriter(Ljava/io/Writer;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    .line 104
    new-instance v0, Lcn/hutool/core/text/csv/CsvWriter;

    invoke-direct {v0, p0}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public static getWriter(Ljava/io/Writer;Lcn/hutool/core/text/csv/CsvWriteConfig;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    .line 115
    new-instance v0, Lcn/hutool/core/text/csv/CsvWriter;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/Writer;Lcn/hutool/core/text/csv/CsvWriteConfig;)V

    return-object v0
.end method

.method public static getWriter(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    .line 46
    new-instance v0, Lcn/hutool/core/text/csv/CsvWriter;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static getWriter(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    .line 69
    new-instance v0, Lcn/hutool/core/text/csv/CsvWriter;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    return-object v0
.end method
