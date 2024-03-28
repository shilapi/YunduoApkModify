.class public final synthetic Lcn/hutool/extra/cglib/BeanCopierCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/func/Func0;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:Ljava/lang/Class;

.field public final synthetic f$2:Lnet/sf/cglib/core/Converter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/sf/cglib/core/Converter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/extra/cglib/BeanCopierCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Lcn/hutool/extra/cglib/BeanCopierCache$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Class;

    iput-object p3, p0, Lcn/hutool/extra/cglib/BeanCopierCache$$ExternalSyntheticLambda0;->f$2:Lnet/sf/cglib/core/Converter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcn/hutool/extra/cglib/BeanCopierCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    iget-object v1, p0, Lcn/hutool/extra/cglib/BeanCopierCache$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Class;

    iget-object v2, p0, Lcn/hutool/extra/cglib/BeanCopierCache$$ExternalSyntheticLambda0;->f$2:Lnet/sf/cglib/core/Converter;

    invoke-static {v0, v1, v2}, Lcn/hutool/extra/cglib/BeanCopierCache;->lambda$get$0(Ljava/lang/Class;Ljava/lang/Class;Lnet/sf/cglib/core/Converter;)Lnet/sf/cglib/beans/BeanCopier;

    move-result-object v0

    return-object v0
.end method

.method public synthetic callWithRuntimeException()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/lang/func/Func0$-CC;->$default$callWithRuntimeException(Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
