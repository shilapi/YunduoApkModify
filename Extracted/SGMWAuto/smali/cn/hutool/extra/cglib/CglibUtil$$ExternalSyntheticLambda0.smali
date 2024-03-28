.class public final synthetic Lcn/hutool/extra/cglib/CglibUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Supplier;

.field public final synthetic f$1:Lnet/sf/cglib/core/Converter;

.field public final synthetic f$2:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Lnet/sf/cglib/core/Converter;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/extra/cglib/CglibUtil$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Supplier;

    iput-object p2, p0, Lcn/hutool/extra/cglib/CglibUtil$$ExternalSyntheticLambda0;->f$1:Lnet/sf/cglib/core/Converter;

    iput-object p3, p0, Lcn/hutool/extra/cglib/CglibUtil$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcn/hutool/extra/cglib/CglibUtil$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Supplier;

    iget-object v1, p0, Lcn/hutool/extra/cglib/CglibUtil$$ExternalSyntheticLambda0;->f$1:Lnet/sf/cglib/core/Converter;

    iget-object v2, p0, Lcn/hutool/extra/cglib/CglibUtil$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/BiConsumer;

    invoke-static {v0, v1, v2, p1}, Lcn/hutool/extra/cglib/CglibUtil;->lambda$copyList$0(Ljava/util/function/Supplier;Lnet/sf/cglib/core/Converter;Ljava/util/function/BiConsumer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
