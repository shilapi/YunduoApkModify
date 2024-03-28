.class public final synthetic Lcn/hutool/poi/excel/sax/handler/BeanRowHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/func/Func1;


# instance fields
.field public final synthetic f$0:Lcn/hutool/poi/excel/sax/handler/BeanRowHandler;

.field public final synthetic f$1:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/poi/excel/sax/handler/BeanRowHandler;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/poi/excel/sax/handler/BeanRowHandler$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/poi/excel/sax/handler/BeanRowHandler;

    iput-object p2, p0, Lcn/hutool/poi/excel/sax/handler/BeanRowHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/hutool/poi/excel/sax/handler/BeanRowHandler$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/poi/excel/sax/handler/BeanRowHandler;

    iget-object v1, p0, Lcn/hutool/poi/excel/sax/handler/BeanRowHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcn/hutool/poi/excel/sax/handler/BeanRowHandler;->lambda$new$0$cn-hutool-poi-excel-sax-handler-BeanRowHandler(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic callWithRuntimeException(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/lang/func/Func1$-CC;->$default$callWithRuntimeException(Lcn/hutool/core/lang/func/Func1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
