.class public Lcn/hutool/core/text/csv/CsvConfig;
.super Ljava/lang/Object;
.source "CsvConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6ffce6a9bece997bL


# instance fields
.field protected commentCharacter:C

.field protected fieldSeparator:C

.field protected textDelimiter:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c

    .line 19
    iput-char v0, p0, Lcn/hutool/core/text/csv/CsvConfig;->fieldSeparator:C

    const/16 v0, 0x22

    .line 23
    iput-char v0, p0, Lcn/hutool/core/text/csv/CsvConfig;->textDelimiter:C

    const/16 v0, 0x23

    .line 27
    iput-char v0, p0, Lcn/hutool/core/text/csv/CsvConfig;->commentCharacter:C

    return-void
.end method


# virtual methods
.method public setCommentCharacter(C)V
    .locals 0

    .line 54
    iput-char p1, p0, Lcn/hutool/core/text/csv/CsvConfig;->commentCharacter:C

    return-void
.end method

.method public setFieldSeparator(C)V
    .locals 0

    .line 35
    iput-char p1, p0, Lcn/hutool/core/text/csv/CsvConfig;->fieldSeparator:C

    return-void
.end method

.method public setTextDelimiter(C)V
    .locals 0

    .line 44
    iput-char p1, p0, Lcn/hutool/core/text/csv/CsvConfig;->textDelimiter:C

    return-void
.end method
