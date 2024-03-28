.class public Lcn/hutool/poi/excel/StyleSet;
.super Ljava/lang/Object;
.source "StyleSet.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected cellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

.field protected cellStyleForDate:Lorg/apache/poi/ss/usermodel/CellStyle;

.field protected cellStyleForNumber:Lorg/apache/poi/ss/usermodel/CellStyle;

.field protected headCellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

.field private final workbook:Lorg/apache/poi/ss/usermodel/Workbook;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcn/hutool/poi/excel/StyleSet;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    .line 42
    invoke-static {p1}, Lcn/hutool/poi/excel/style/StyleUtil;->createHeadCellStyle(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->headCellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 43
    invoke-static {p1}, Lcn/hutool/poi/excel/style/StyleUtil;->createDefaultCellStyle(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 46
    invoke-static {p1, v0}, Lcn/hutool/poi/excel/style/StyleUtil;->cloneCellStyle(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/CellStyle;)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyleForDate:Lorg/apache/poi/ss/usermodel/CellStyle;

    const/16 v1, 0x16

    .line 48
    invoke-interface {v0, v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setDataFormat(S)V

    .line 51
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    invoke-static {p1, v0}, Lcn/hutool/poi/excel/style/StyleUtil;->cloneCellStyle(Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/CellStyle;)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyleForNumber:Lorg/apache/poi/ss/usermodel/CellStyle;

    const/4 v0, 0x2

    .line 53
    invoke-interface {p1, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setDataFormat(S)V

    return-void
.end method


# virtual methods
.method public getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    .line 71
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    return-object v0
.end method

.method public getCellStyleForDate()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    .line 89
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyleForDate:Lorg/apache/poi/ss/usermodel/CellStyle;

    return-object v0
.end method

.method public getCellStyleForNumber()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    .line 80
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyleForNumber:Lorg/apache/poi/ss/usermodel/CellStyle;

    return-object v0
.end method

.method public getHeadCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->headCellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    return-object v0
.end method

.method public setAlign(Lorg/apache/poi/ss/usermodel/HorizontalAlignment;Lorg/apache/poi/ss/usermodel/VerticalAlignment;)Lcn/hutool/poi/excel/StyleSet;
    .locals 1

    .line 117
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->headCellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    invoke-static {v0, p1, p2}, Lcn/hutool/poi/excel/style/StyleUtil;->setAlign(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/HorizontalAlignment;Lorg/apache/poi/ss/usermodel/VerticalAlignment;)Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 118
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    invoke-static {v0, p1, p2}, Lcn/hutool/poi/excel/style/StyleUtil;->setAlign(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/HorizontalAlignment;Lorg/apache/poi/ss/usermodel/VerticalAlignment;)Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 119
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyleForNumber:Lorg/apache/poi/ss/usermodel/CellStyle;

    invoke-static {v0, p1, p2}, Lcn/hutool/poi/excel/style/StyleUtil;->setAlign(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/HorizontalAlignment;Lorg/apache/poi/ss/usermodel/VerticalAlignment;)Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 120
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyleForDate:Lorg/apache/poi/ss/usermodel/CellStyle;

    invoke-static {v0, p1, p2}, Lcn/hutool/poi/excel/style/StyleUtil;->setAlign(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/HorizontalAlignment;Lorg/apache/poi/ss/usermodel/VerticalAlignment;)Lorg/apache/poi/ss/usermodel/CellStyle;

    return-object p0
.end method

.method public setBackgroundColor(Lorg/apache/poi/ss/usermodel/IndexedColors;Z)Lcn/hutool/poi/excel/StyleSet;
    .locals 1

    if-eqz p2, :cond_0

    .line 134
    iget-object p2, p0, Lcn/hutool/poi/excel/StyleSet;->headCellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    sget-object v0, Lorg/apache/poi/ss/usermodel/FillPatternType;->SOLID_FOREGROUND:Lorg/apache/poi/ss/usermodel/FillPatternType;

    invoke-static {p2, p1, v0}, Lcn/hutool/poi/excel/style/StyleUtil;->setColor(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;Lorg/apache/poi/ss/usermodel/FillPatternType;)Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 136
    :cond_0
    iget-object p2, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    sget-object v0, Lorg/apache/poi/ss/usermodel/FillPatternType;->SOLID_FOREGROUND:Lorg/apache/poi/ss/usermodel/FillPatternType;

    invoke-static {p2, p1, v0}, Lcn/hutool/poi/excel/style/StyleUtil;->setColor(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;Lorg/apache/poi/ss/usermodel/FillPatternType;)Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 137
    iget-object p2, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyleForNumber:Lorg/apache/poi/ss/usermodel/CellStyle;

    sget-object v0, Lorg/apache/poi/ss/usermodel/FillPatternType;->SOLID_FOREGROUND:Lorg/apache/poi/ss/usermodel/FillPatternType;

    invoke-static {p2, p1, v0}, Lcn/hutool/poi/excel/style/StyleUtil;->setColor(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;Lorg/apache/poi/ss/usermodel/FillPatternType;)Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 138
    iget-object p2, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyleForDate:Lorg/apache/poi/ss/usermodel/CellStyle;

    sget-object v0, Lorg/apache/poi/ss/usermodel/FillPatternType;->SOLID_FOREGROUND:Lorg/apache/poi/ss/usermodel/FillPatternType;

    invoke-static {p2, p1, v0}, Lcn/hutool/poi/excel/style/StyleUtil;->setColor(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;Lorg/apache/poi/ss/usermodel/FillPatternType;)Lorg/apache/poi/ss/usermodel/CellStyle;

    return-object p0
.end method

.method public setBorder(Lorg/apache/poi/ss/usermodel/BorderStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;)Lcn/hutool/poi/excel/StyleSet;
    .locals 1

    .line 101
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->headCellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    invoke-static {v0, p1, p2}, Lcn/hutool/poi/excel/style/StyleUtil;->setBorder(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/BorderStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;)Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 102
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    invoke-static {v0, p1, p2}, Lcn/hutool/poi/excel/style/StyleUtil;->setBorder(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/BorderStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;)Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 103
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyleForNumber:Lorg/apache/poi/ss/usermodel/CellStyle;

    invoke-static {v0, p1, p2}, Lcn/hutool/poi/excel/style/StyleUtil;->setBorder(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/BorderStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;)Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 104
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyleForDate:Lorg/apache/poi/ss/usermodel/CellStyle;

    invoke-static {v0, p1, p2}, Lcn/hutool/poi/excel/style/StyleUtil;->setBorder(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/BorderStyle;Lorg/apache/poi/ss/usermodel/IndexedColors;)Lorg/apache/poi/ss/usermodel/CellStyle;

    return-object p0
.end method

.method public setFont(Lorg/apache/poi/ss/usermodel/Font;Z)Lcn/hutool/poi/excel/StyleSet;
    .locals 0

    if-nez p2, :cond_0

    .line 166
    iget-object p2, p0, Lcn/hutool/poi/excel/StyleSet;->headCellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    invoke-interface {p2, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFont(Lorg/apache/poi/ss/usermodel/Font;)V

    .line 168
    :cond_0
    iget-object p2, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    invoke-interface {p2, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFont(Lorg/apache/poi/ss/usermodel/Font;)V

    .line 169
    iget-object p2, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyleForNumber:Lorg/apache/poi/ss/usermodel/CellStyle;

    invoke-interface {p2, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFont(Lorg/apache/poi/ss/usermodel/Font;)V

    .line 170
    iget-object p2, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyleForDate:Lorg/apache/poi/ss/usermodel/CellStyle;

    invoke-interface {p2, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFont(Lorg/apache/poi/ss/usermodel/Font;)V

    return-object p0
.end method

.method public setFont(SSLjava/lang/String;Z)Lcn/hutool/poi/excel/StyleSet;
    .locals 1

    .line 152
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-static {v0, p1, p2, p3}, Lcn/hutool/poi/excel/style/StyleUtil;->createFont(Lorg/apache/poi/ss/usermodel/Workbook;SSLjava/lang/String;)Lorg/apache/poi/ss/usermodel/Font;

    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, p4}, Lcn/hutool/poi/excel/StyleSet;->setFont(Lorg/apache/poi/ss/usermodel/Font;Z)Lcn/hutool/poi/excel/StyleSet;

    move-result-object p1

    return-object p1
.end method

.method public setWrapText()Lcn/hutool/poi/excel/StyleSet;
    .locals 2

    .line 181
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyle:Lorg/apache/poi/ss/usermodel/CellStyle;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setWrapText(Z)V

    .line 182
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyleForNumber:Lorg/apache/poi/ss/usermodel/CellStyle;

    invoke-interface {v0, v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setWrapText(Z)V

    .line 183
    iget-object v0, p0, Lcn/hutool/poi/excel/StyleSet;->cellStyleForDate:Lorg/apache/poi/ss/usermodel/CellStyle;

    invoke-interface {v0, v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setWrapText(Z)V

    return-object p0
.end method
