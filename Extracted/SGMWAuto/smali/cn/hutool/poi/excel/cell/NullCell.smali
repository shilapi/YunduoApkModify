.class public Lcn/hutool/poi/excel/cell/NullCell;
.super Ljava/lang/Object;
.source "NullCell.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Cell;


# instance fields
.field private final columnIndex:I

.field private final row:Lorg/apache/poi/ss/usermodel/Row;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Row;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcn/hutool/poi/excel/cell/NullCell;->row:Lorg/apache/poi/ss/usermodel/Row;

    .line 38
    iput p2, p0, Lcn/hutool/poi/excel/cell/NullCell;->columnIndex:I

    return-void
.end method


# virtual methods
.method public getAddress()Lorg/apache/poi/ss/util/CellAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getArrayFormulaRange()Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBooleanCellValue()Z
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cell value is null!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCachedFormulaResultType()Lorg/apache/poi/ss/usermodel/CellType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCachedFormulaResultTypeEnum()Lorg/apache/poi/ss/usermodel/CellType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCellComment()Lorg/apache/poi/ss/usermodel/Comment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCellFormula()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCellType()Lorg/apache/poi/ss/usermodel/CellType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCellTypeEnum()Lorg/apache/poi/ss/usermodel/CellType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getColumnIndex()I
    .locals 1

    .line 43
    iget v0, p0, Lcn/hutool/poi/excel/cell/NullCell;->columnIndex:I

    return v0
.end method

.method public getDateCellValue()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorCellValue()B
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cell value is null!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHyperlink()Lorg/apache/poi/ss/usermodel/Hyperlink;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalDateTimeCellValue()Ljava/time/LocalDateTime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericCellValue()D
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cell value is null!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRow()Lorg/apache/poi/ss/usermodel/Row;
    .locals 1

    .line 58
    iget-object v0, p0, Lcn/hutool/poi/excel/cell/NullCell;->row:Lorg/apache/poi/ss/usermodel/Row;

    return-object v0
.end method

.method public getRowIndex()I
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcn/hutool/poi/excel/cell/NullCell;->getRow()Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Row;->getRowNum()I

    move-result v0

    return v0
.end method

.method public getSheet()Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcn/hutool/poi/excel/cell/NullCell;->getRow()Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Row;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v0

    return-object v0
.end method

.method public getStringCellValue()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPartOfArrayFormulaGroup()Z
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cell value is null!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeCellComment()V
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not set any thing to null cell!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeFormula()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not set any thing to null cell!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeHyperlink()V
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not set any thing to null cell!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAsActiveCell()V
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not set any thing to null cell!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBlank()V
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not set any thing to null cell!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCellComment(Lorg/apache/poi/ss/usermodel/Comment;)V
    .locals 1

    .line 201
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not set any thing to null cell!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCellErrorValue(B)V
    .locals 1

    .line 166
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not set any thing to null cell!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCellFormula(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/FormulaParseException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 121
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not set any thing to null cell!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 1

    .line 181
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not set any thing to null cell!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCellType(Lorg/apache/poi/ss/usermodel/CellType;)V
    .locals 1

    .line 63
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not set any thing to null cell!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCellValue(D)V
    .locals 0

    .line 91
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Can not set any thing to null cell!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCellValue(Ljava/lang/String;)V
    .locals 1

    .line 116
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not set any thing to null cell!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCellValue(Ljava/time/LocalDateTime;)V
    .locals 1

    .line 101
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not set any thing to null cell!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCellValue(Ljava/util/Calendar;)V
    .locals 1

    .line 106
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not set any thing to null cell!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCellValue(Ljava/util/Date;)V
    .locals 1

    .line 96
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not set any thing to null cell!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCellValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V
    .locals 1

    .line 111
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not set any thing to null cell!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCellValue(Z)V
    .locals 1

    .line 161
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not set any thing to null cell!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHyperlink(Lorg/apache/poi/ss/usermodel/Hyperlink;)V
    .locals 1

    .line 221
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not set any thing to null cell!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
