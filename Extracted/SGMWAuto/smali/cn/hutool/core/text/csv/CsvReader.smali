.class public Lcn/hutool/core/text/csv/CsvReader;
.super Lcn/hutool/core/text/csv/CsvBaseReader;
.source "CsvReader.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcn/hutool/core/text/csv/CsvReader;-><init>(Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 2

    const/4 v0, 0x0

    .line 37
    move-object v1, v0

    check-cast v1, Ljava/io/Reader;

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/text/csv/CsvReader;-><init>(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 1

    .line 48
    sget-object v0, Lcn/hutool/core/text/csv/CsvReader;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/text/csv/CsvReader;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 0

    .line 71
    invoke-static {p1, p2}, Lcn/hutool/core/io/FileUtil;->getReader(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcn/hutool/core/text/csv/CsvReader;-><init>(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 0

    .line 94
    invoke-direct {p0, p2}, Lcn/hutool/core/text/csv/CsvBaseReader;-><init>(Lcn/hutool/core/text/csv/CsvReadConfig;)V

    .line 95
    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvReader;->reader:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 1

    .line 59
    sget-object v0, Lcn/hutool/core/text/csv/CsvReader;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/text/csv/CsvReader;-><init>(Ljava/nio/file/Path;Ljava/nio/charset/Charset;Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/nio/charset/Charset;Lcn/hutool/core/text/csv/CsvReadConfig;)V
    .locals 0

    .line 83
    invoke-static {p1, p2}, Lcn/hutool/core/io/FileUtil;->getReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcn/hutool/core/text/csv/CsvReader;-><init>(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvReadConfig;)V

    return-void
.end method


# virtual methods
.method public read()Lcn/hutool/core/text/csv/CsvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvReader;->reader:Ljava/io/Reader;

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/csv/CsvReader;->read(Ljava/io/Reader;)Lcn/hutool/core/text/csv/CsvData;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcn/hutool/core/text/csv/CsvRowHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvReader;->reader:Ljava/io/Reader;

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/text/csv/CsvReader;->read(Ljava/io/Reader;Lcn/hutool/core/text/csv/CsvRowHandler;)V

    return-void
.end method
