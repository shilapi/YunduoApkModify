.class public Lcn/hutool/poi/excel/reader/BeanSheetReader;
.super Ljava/lang/Object;
.source "BeanSheetReader.java"

# interfaces
.implements Lcn/hutool/poi/excel/reader/SheetReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/poi/excel/reader/SheetReader<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final beanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mapSheetReader:Lcn/hutool/poi/excel/reader/MapSheetReader;


# direct methods
.method public constructor <init>(IIILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcn/hutool/poi/excel/reader/MapSheetReader;

    invoke-direct {v0, p1, p2, p3}, Lcn/hutool/poi/excel/reader/MapSheetReader;-><init>(III)V

    iput-object v0, p0, Lcn/hutool/poi/excel/reader/BeanSheetReader;->mapSheetReader:Lcn/hutool/poi/excel/reader/MapSheetReader;

    .line 32
    iput-object p4, p0, Lcn/hutool/poi/excel/reader/BeanSheetReader;->beanClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public addHeaderAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcn/hutool/poi/excel/reader/BeanSheetReader;->mapSheetReader:Lcn/hutool/poi/excel/reader/MapSheetReader;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/poi/excel/reader/MapSheetReader;->addHeaderAlias(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic read(Lorg/apache/poi/ss/usermodel/Sheet;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcn/hutool/poi/excel/reader/BeanSheetReader;->read(Lorg/apache/poi/ss/usermodel/Sheet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/apache/poi/ss/usermodel/Sheet;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/Sheet;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcn/hutool/poi/excel/reader/BeanSheetReader;->mapSheetReader:Lcn/hutool/poi/excel/reader/MapSheetReader;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/reader/MapSheetReader;->read(Lorg/apache/poi/ss/usermodel/Sheet;)Ljava/util/List;

    move-result-object p1

    .line 39
    const-class v0, Ljava/util/Map;

    iget-object v1, p0, Lcn/hutool/poi/excel/reader/BeanSheetReader;->beanClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 43
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 45
    iget-object v2, p0, Lcn/hutool/poi/excel/reader/BeanSheetReader;->beanClass:Ljava/lang/Class;

    invoke-static {v1, v2}, Lcn/hutool/core/bean/BeanUtil;->toBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setCellEditor(Lcn/hutool/poi/excel/cell/CellEditor;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/hutool/poi/excel/reader/BeanSheetReader;->mapSheetReader:Lcn/hutool/poi/excel/reader/MapSheetReader;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/reader/MapSheetReader;->setCellEditor(Lcn/hutool/poi/excel/cell/CellEditor;)V

    return-void
.end method

.method public setHeaderAlias(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcn/hutool/poi/excel/reader/BeanSheetReader;->mapSheetReader:Lcn/hutool/poi/excel/reader/MapSheetReader;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/reader/MapSheetReader;->setHeaderAlias(Ljava/util/Map;)V

    return-void
.end method

.method public setIgnoreEmptyRow(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcn/hutool/poi/excel/reader/BeanSheetReader;->mapSheetReader:Lcn/hutool/poi/excel/reader/MapSheetReader;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/reader/MapSheetReader;->setIgnoreEmptyRow(Z)V

    return-void
.end method
