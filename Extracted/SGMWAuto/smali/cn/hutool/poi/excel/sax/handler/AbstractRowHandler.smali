.class public abstract Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler;
.super Ljava/lang/Object;
.source "AbstractRowHandler.java"

# interfaces
.implements Lcn/hutool/poi/excel/sax/handler/RowHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/poi/excel/sax/handler/RowHandler;"
    }
.end annotation


# instance fields
.field protected convertFunc:Lcn/hutool/core/lang/func/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/func/Func1<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field protected final endRowIndex:I

.field protected final startRowIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler;->startRowIndex:I

    .line 39
    iput p2, p0, Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler;->endRowIndex:I

    return-void
.end method


# virtual methods
.method public synthetic doAfterAllAnalysed()V
    .locals 0

    invoke-static {p0}, Lcn/hutool/poi/excel/sax/handler/RowHandler$-CC;->$default$doAfterAllAnalysed(Lcn/hutool/poi/excel/sax/handler/RowHandler;)V

    return-void
.end method

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

    .line 44
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler;->convertFunc:Lcn/hutool/core/lang/func/Func1;

    invoke-static {v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v0, p0, Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler;->startRowIndex:I

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler;->endRowIndex:I

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler;->convertFunc:Lcn/hutool/core/lang/func/Func1;

    invoke-interface {v0, p4}, Lcn/hutool/core/lang/func/Func1;->callWithRuntimeException(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/hutool/poi/excel/sax/handler/AbstractRowHandler;->handleData(IJLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic handleCell(IJILjava/lang/Object;Lorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcn/hutool/poi/excel/sax/handler/RowHandler$-CC;->$default$handleCell(Lcn/hutool/poi/excel/sax/handler/RowHandler;IJILjava/lang/Object;Lorg/apache/poi/ss/usermodel/CellStyle;)V

    return-void
.end method

.method public abstract handleData(IJLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJTT;)V"
        }
    .end annotation
.end method
