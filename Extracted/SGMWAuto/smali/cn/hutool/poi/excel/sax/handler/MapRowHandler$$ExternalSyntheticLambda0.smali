.class public final synthetic Lcn/hutool/poi/excel/sax/handler/MapRowHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/func/Func1;


# instance fields
.field public final synthetic f$0:Lcn/hutool/poi/excel/sax/handler/MapRowHandler;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/poi/excel/sax/handler/MapRowHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/poi/excel/sax/handler/MapRowHandler$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/poi/excel/sax/handler/MapRowHandler;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/poi/excel/sax/handler/MapRowHandler$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/poi/excel/sax/handler/MapRowHandler;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/hutool/poi/excel/sax/handler/MapRowHandler;->lambda$new$0$cn-hutool-poi-excel-sax-handler-MapRowHandler(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic callWithRuntimeException(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/lang/func/Func1$-CC;->$default$callWithRuntimeException(Lcn/hutool/core/lang/func/Func1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
