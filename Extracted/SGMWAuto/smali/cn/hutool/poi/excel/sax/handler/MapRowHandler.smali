.class public abstract Lcn/hutool/poi/excel/sax/handler/MapRowHandler;
.super Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler;
.source "MapRowHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headerRowIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 36
    invoke-direct {p0, p2, p3}, Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler;-><init>(II)V

    .line 37
    iput p1, p0, Lcn/hutool/poi/excel/sax/handler/MapRowHandler;->headerRowIndex:I

    .line 38
    new-instance p1, Lcn/hutool/poi/excel/sax/handler/MapRowHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcn/hutool/poi/excel/sax/handler/MapRowHandler$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/poi/excel/sax/handler/MapRowHandler;)V

    iput-object p1, p0, Lcn/hutool/poi/excel/sax/handler/MapRowHandler;->convertFunc:Lcn/hutool/core/lang/func/Func1;

    return-void
.end method


# virtual methods
.method public handle(IJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget v0, p0, Lcn/hutool/poi/excel/sax/handler/MapRowHandler;->headerRowIndex:I

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 44
    const-class p1, Ljava/lang/String;

    invoke-static {p1, p4}, Lcn/hutool/core/convert/Convert;->toList(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/collection/ListUtil;->unmodifiable(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/poi/excel/sax/handler/MapRowHandler;->headerList:Ljava/util/List;

    return-void

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler;->handle(IJLjava/util/List;)V

    return-void
.end method

.method synthetic lambda$new$0$cn-hutool-poi-excel-sax-handler-MapRowHandler(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/handler/MapRowHandler;->headerList:Ljava/util/List;

    invoke-static {v0, p1}, Lcn/hutool/core/collection/IterUtil;->toMap(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
