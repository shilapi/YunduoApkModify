.class public Lcn/hutool/poi/excel/ExcelUtil;
.super Ljava/lang/Object;
.source "ExcelUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static colNameToIndex(Ljava/lang/String;)I
    .locals 5

    .line 619
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 623
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 624
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x1a

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x41

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static getBigWriter(Ljava/io/File;)Lcn/hutool/poi/excel/BigExcelWriter;
    .locals 3

    .line 552
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/BigExcelWriter;

    invoke-direct {v0, p0}, Lcn/hutool/poi/excel/BigExcelWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 554
    new-instance v0, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {v0, p0, v2, v1}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static getBigWriter(Ljava/io/File;Ljava/lang/String;)Lcn/hutool/poi/excel/BigExcelWriter;
    .locals 2

    .line 582
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/BigExcelWriter;

    invoke-direct {v0, p0, p1}, Lcn/hutool/poi/excel/BigExcelWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 584
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v1, v0}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static getBigWriter(Ljava/lang/String;)Lcn/hutool/poi/excel/BigExcelWriter;
    .locals 3

    .line 538
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/BigExcelWriter;

    invoke-direct {v0, p0}, Lcn/hutool/poi/excel/BigExcelWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 540
    new-instance v0, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {v0, p0, v2, v1}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static getBigWriter(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/poi/excel/BigExcelWriter;
    .locals 2

    .line 567
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/BigExcelWriter;

    invoke-direct {v0, p0, p1}, Lcn/hutool/poi/excel/BigExcelWriter;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 569
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v1, v0}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static getBigWriter()Lcn/hutool/poi/excel/ExcelWriter;
    .locals 4

    .line 507
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/BigExcelWriter;

    invoke-direct {v0}, Lcn/hutool/poi/excel/BigExcelWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 509
    new-instance v1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {v1, v0, v3, v2}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static getBigWriter(I)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 3

    .line 524
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/BigExcelWriter;

    invoke-direct {v0, p0}, Lcn/hutool/poi/excel/BigExcelWriter;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 526
    new-instance v0, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {v0, p0, v2, v1}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static getReader(Ljava/io/File;)Lcn/hutool/poi/excel/ExcelReader;
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-static {p0, v0}, Lcn/hutool/poi/excel/ExcelUtil;->getReader(Ljava/io/File;I)Lcn/hutool/poi/excel/ExcelReader;

    move-result-object p0

    return-object p0
.end method

.method public static getReader(Ljava/io/File;I)Lcn/hutool/poi/excel/ExcelReader;
    .locals 2

    .line 271
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/ExcelReader;

    invoke-direct {v0, p0, p1}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 273
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v1, v0}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static getReader(Ljava/io/File;Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelReader;
    .locals 2

    .line 286
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/ExcelReader;

    invoke-direct {v0, p0, p1}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 288
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v1, v0}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static getReader(Ljava/io/InputStream;)Lcn/hutool/poi/excel/ExcelReader;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 300
    invoke-static {p0, v0, v1}, Lcn/hutool/poi/excel/ExcelUtil;->getReader(Ljava/io/InputStream;IZ)Lcn/hutool/poi/excel/ExcelReader;

    move-result-object p0

    return-object p0
.end method

.method public static getReader(Ljava/io/InputStream;I)Lcn/hutool/poi/excel/ExcelReader;
    .locals 2

    .line 330
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/ExcelReader;

    invoke-direct {v0, p0, p1}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 332
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v1, v0}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static getReader(Ljava/io/InputStream;IZ)Lcn/hutool/poi/excel/ExcelReader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 349
    :try_start_0
    new-instance p2, Lcn/hutool/poi/excel/ExcelReader;

    invoke-direct {p2, p0, p1}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 351
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v0, p2}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static getReader(Ljava/io/InputStream;Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelReader;
    .locals 2

    .line 365
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/ExcelReader;

    invoke-direct {v0, p0, p1}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 367
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v1, v0}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static getReader(Ljava/io/InputStream;Ljava/lang/String;Z)Lcn/hutool/poi/excel/ExcelReader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 383
    :try_start_0
    new-instance p2, Lcn/hutool/poi/excel/ExcelReader;

    invoke-direct {p2, p0, p1}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 385
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v0, p2}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static getReader(Ljava/io/InputStream;Z)Lcn/hutool/poi/excel/ExcelReader;
    .locals 2

    const/4 v0, 0x0

    .line 314
    :try_start_0
    invoke-static {p0, v0, p1}, Lcn/hutool/poi/excel/ExcelUtil;->getReader(Ljava/io/InputStream;IZ)Lcn/hutool/poi/excel/ExcelReader;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 316
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v1, v0}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static getReader(Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelReader;
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-static {p0, v0}, Lcn/hutool/poi/excel/ExcelUtil;->getReader(Ljava/lang/String;I)Lcn/hutool/poi/excel/ExcelReader;

    move-result-object p0

    return-object p0
.end method

.method public static getReader(Ljava/lang/String;I)Lcn/hutool/poi/excel/ExcelReader;
    .locals 2

    .line 256
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/ExcelReader;

    invoke-direct {v0, p0, p1}, Lcn/hutool/poi/excel/ExcelReader;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 258
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v1, v0}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static getWriter()Lcn/hutool/poi/excel/ExcelWriter;
    .locals 4

    .line 400
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/ExcelWriter;

    invoke-direct {v0}, Lcn/hutool/poi/excel/ExcelWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 402
    new-instance v1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {v1, v0, v3, v2}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static getWriter(Ljava/io/File;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 3

    .line 460
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/ExcelWriter;

    invoke-direct {v0, p0}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 462
    new-instance v0, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {v0, p0, v2, v1}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static getWriter(Ljava/io/File;Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 2

    .line 490
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/ExcelWriter;

    invoke-direct {v0, p0, p1}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 492
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v1, v0}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static getWriter(Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 3

    .line 431
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/ExcelWriter;

    invoke-direct {v0, p0}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 433
    new-instance v0, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {v0, p0, v2, v1}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static getWriter(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 2

    .line 475
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/ExcelWriter;

    invoke-direct {v0, p0, p1}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 477
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v1, v0}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static getWriter(Z)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 3

    .line 417
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/ExcelWriter;

    invoke-direct {v0, p0}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 419
    new-instance v0, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {v0, p0, v2, v1}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static getWriterWithSheet(Ljava/lang/String;)Lcn/hutool/poi/excel/ExcelWriter;
    .locals 3

    .line 446
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/ExcelWriter;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcn/hutool/poi/excel/ExcelWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 448
    new-instance v0, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {v0, p0, v2, v1}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static indexToColName(I)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 599
    :cond_0
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->builder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 601
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p0, p0, -0x1

    .line 604
    :cond_2
    rem-int/lit8 v1, p0, 0x1a

    add-int/lit8 v2, v1, 0x41

    int-to-char v2, v2

    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v1

    .line 606
    div-int/lit8 p0, p0, 0x1a

    if-gtz p0, :cond_1

    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static read03BySax(Ljava/io/File;ILcn/hutool/poi/excel/sax/handler/RowHandler;)Lcn/hutool/poi/excel/sax/Excel03SaxReader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;

    invoke-direct {v0, p2}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;-><init>(Lcn/hutool/poi/excel/sax/handler/RowHandler;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->read(Ljava/io/File;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 198
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v0, p2}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static read03BySax(Ljava/io/InputStream;ILcn/hutool/poi/excel/sax/handler/RowHandler;)Lcn/hutool/poi/excel/sax/Excel03SaxReader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;

    invoke-direct {v0, p2}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;-><init>(Lcn/hutool/poi/excel/sax/handler/RowHandler;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->read(Ljava/io/InputStream;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 179
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v0, p2}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static read03BySax(Ljava/lang/String;ILcn/hutool/poi/excel/sax/handler/RowHandler;)Lcn/hutool/poi/excel/sax/Excel03SaxReader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 215
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;

    invoke-direct {v0, p2}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;-><init>(Lcn/hutool/poi/excel/sax/handler/RowHandler;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/poi/excel/sax/Excel03SaxReader;->read(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/poi/excel/sax/Excel03SaxReader;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 217
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v0, p2}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static read07BySax(Ljava/io/File;ILcn/hutool/poi/excel/sax/handler/RowHandler;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;

    invoke-direct {v0, p2}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;-><init>(Lcn/hutool/poi/excel/sax/handler/RowHandler;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->read(Ljava/io/File;I)Lcn/hutool/poi/excel/sax/Excel07SaxReader;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 141
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v0, p2}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static read07BySax(Ljava/io/InputStream;ILcn/hutool/poi/excel/sax/handler/RowHandler;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;

    invoke-direct {v0, p2}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;-><init>(Lcn/hutool/poi/excel/sax/handler/RowHandler;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->read(Ljava/io/InputStream;I)Lcn/hutool/poi/excel/sax/Excel07SaxReader;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v0, p2}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static read07BySax(Ljava/lang/String;ILcn/hutool/poi/excel/sax/handler/RowHandler;)Lcn/hutool/poi/excel/sax/Excel07SaxReader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    :try_start_0
    new-instance v0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;

    invoke-direct {v0, p2}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;-><init>(Lcn/hutool/poi/excel/sax/handler/RowHandler;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/poi/excel/sax/Excel07SaxReader;->read(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/poi/excel/sax/Excel07SaxReader;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 160
    new-instance p1, Lcn/hutool/core/exceptions/DependencyException;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2, p0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {p1, p0, v0, p2}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static readBySax(Ljava/io/File;ILcn/hutool/poi/excel/sax/handler/RowHandler;)V
    .locals 1

    .line 62
    invoke-static {p0}, Lcn/hutool/poi/excel/ExcelFileUtil;->isXlsx(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0, p2}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->createSaxReader(ZLcn/hutool/poi/excel/sax/handler/RowHandler;)Lcn/hutool/poi/excel/sax/ExcelSaxReader;

    move-result-object p2

    .line 63
    invoke-interface {p2, p0, p1}, Lcn/hutool/poi/excel/sax/ExcelSaxReader;->read(Ljava/io/File;I)Ljava/lang/Object;

    return-void
.end method

.method public static readBySax(Ljava/io/File;Ljava/lang/String;Lcn/hutool/poi/excel/sax/handler/RowHandler;)V
    .locals 1

    .line 75
    invoke-static {p0}, Lcn/hutool/poi/excel/ExcelFileUtil;->isXlsx(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0, p2}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->createSaxReader(ZLcn/hutool/poi/excel/sax/handler/RowHandler;)Lcn/hutool/poi/excel/sax/ExcelSaxReader;

    move-result-object p2

    .line 76
    invoke-interface {p2, p0, p1}, Lcn/hutool/poi/excel/sax/ExcelSaxReader;->read(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static readBySax(Ljava/io/InputStream;ILcn/hutool/poi/excel/sax/handler/RowHandler;)V
    .locals 1

    .line 88
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->toMarkSupportStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lcn/hutool/poi/excel/ExcelFileUtil;->isXlsx(Ljava/io/InputStream;)Z

    move-result v0

    invoke-static {v0, p2}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->createSaxReader(ZLcn/hutool/poi/excel/sax/handler/RowHandler;)Lcn/hutool/poi/excel/sax/ExcelSaxReader;

    move-result-object p2

    .line 90
    invoke-interface {p2, p0, p1}, Lcn/hutool/poi/excel/sax/ExcelSaxReader;->read(Ljava/io/InputStream;I)Ljava/lang/Object;

    return-void
.end method

.method public static readBySax(Ljava/io/InputStream;Ljava/lang/String;Lcn/hutool/poi/excel/sax/handler/RowHandler;)V
    .locals 1

    .line 102
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->toMarkSupportStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lcn/hutool/poi/excel/ExcelFileUtil;->isXlsx(Ljava/io/InputStream;)Z

    move-result v0

    invoke-static {v0, p2}, Lcn/hutool/poi/excel/sax/ExcelSaxUtil;->createSaxReader(ZLcn/hutool/poi/excel/sax/handler/RowHandler;)Lcn/hutool/poi/excel/sax/ExcelSaxReader;

    move-result-object p2

    .line 104
    invoke-interface {p2, p0, p1}, Lcn/hutool/poi/excel/sax/ExcelSaxReader;->read(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static readBySax(Ljava/lang/String;ILcn/hutool/poi/excel/sax/handler/RowHandler;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelUtil;->readBySax(Ljava/io/File;ILcn/hutool/poi/excel/sax/handler/RowHandler;)V

    return-void
.end method

.method public static readBySax(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/poi/excel/sax/handler/RowHandler;)V
    .locals 0

    .line 50
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/poi/excel/ExcelUtil;->readBySax(Ljava/io/File;Ljava/lang/String;Lcn/hutool/poi/excel/sax/handler/RowHandler;)V

    return-void
.end method

.method public static toLocation(Ljava/lang/String;)Lcn/hutool/poi/excel/cell/CellLocation;
    .locals 2

    .line 641
    invoke-static {p0}, Lcn/hutool/poi/excel/ExcelUtil;->colNameToIndex(Ljava/lang/String;)I

    move-result v0

    .line 642
    invoke-static {p0}, Lcn/hutool/core/util/ReUtil;->getFirstNumber(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 643
    new-instance v1, Lcn/hutool/poi/excel/cell/CellLocation;

    invoke-direct {v1, v0, p0}, Lcn/hutool/poi/excel/cell/CellLocation;-><init>(II)V

    return-object v1
.end method
