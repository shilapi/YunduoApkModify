.class public abstract Lcn/hutool/poi/excel/sax/handler/BeanRowHandler;
.super Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler;
.source "BeanRowHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler<",
        "TT;>;"
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
.method public constructor <init>(IIILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p2, p3}, Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler;-><init>(II)V

    const/4 p3, 0x0

    if-gt p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Header row must before the start row!"

    .line 39
    invoke-static {p2, v0, p3}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput p1, p0, Lcn/hutool/poi/excel/sax/handler/BeanRowHandler;->headerRowIndex:I

    .line 41
    new-instance p1, Lcn/hutool/poi/excel/sax/handler/BeanRowHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p4}, Lcn/hutool/poi/excel/sax/handler/BeanRowHandler$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/poi/excel/sax/handler/BeanRowHandler;Ljava/lang/Class;)V

    iput-object p1, p0, Lcn/hutool/poi/excel/sax/handler/BeanRowHandler;->convertFunc:Lcn/hutool/core/lang/func/Func1;

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

    .line 46
    iget v0, p0, Lcn/hutool/poi/excel/sax/handler/BeanRowHandler;->headerRowIndex:I

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 47
    const-class p1, Ljava/lang/String;

    invoke-static {p1, p4}, Lcn/hutool/core/convert/Convert;->toList(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/collection/ListUtil;->unmodifiable(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/poi/excel/sax/handler/BeanRowHandler;->headerList:Ljava/util/List;

    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler;->handle(IJLjava/util/List;)V

    return-void
.end method

.method synthetic lambda$new$0$cn-hutool-poi-excel-sax-handler-BeanRowHandler(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/handler/BeanRowHandler;->headerList:Ljava/util/List;

    invoke-static {v0, p2}, Lcn/hutool/core/collection/IterUtil;->toMap(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/hutool/core/bean/BeanUtil;->toBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
