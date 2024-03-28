.class public interface abstract Lcn/hutool/poi/excel/sax/handler/RowHandler;
.super Ljava/lang/Object;
.source "RowHandler.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract doAfterAllAnalysed()V
.end method

.method public abstract handle(IJLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleCell(IJILjava/lang/Object;Lorg/apache/poi/ss/usermodel/CellStyle;)V
.end method
