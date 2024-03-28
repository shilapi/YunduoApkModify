.class public Lcn/hutool/core/text/csv/CsvReadConfig;
.super Lcn/hutool/core/text/csv/CsvConfig;
.source "CsvReadConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4ae40ded12dcb074L


# instance fields
.field protected containsHeader:Z

.field protected errorOnDifferentFieldCount:Z

.field protected skipEmptyRows:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcn/hutool/core/text/csv/CsvConfig;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->skipEmptyRows:Z

    return-void
.end method

.method public static defaultConfig()Lcn/hutool/core/text/csv/CsvReadConfig;
    .locals 1

    .line 27
    new-instance v0, Lcn/hutool/core/text/csv/CsvReadConfig;

    invoke-direct {v0}, Lcn/hutool/core/text/csv/CsvReadConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setContainsHeader(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->containsHeader:Z

    return-void
.end method

.method public setErrorOnDifferentFieldCount(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->errorOnDifferentFieldCount:Z

    return-void
.end method

.method public setSkipEmptyRows(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcn/hutool/core/text/csv/CsvReadConfig;->skipEmptyRows:Z

    return-void
.end method
