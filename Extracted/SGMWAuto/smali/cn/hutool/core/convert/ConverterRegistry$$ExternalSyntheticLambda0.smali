.class public final synthetic Lcn/hutool/core/convert/ConverterRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcn/hutool/core/convert/ConverterRegistry;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/convert/ConverterRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/convert/ConverterRegistry$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/convert/ConverterRegistry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/convert/ConverterRegistry$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/convert/ConverterRegistry;

    check-cast p1, Lcn/hutool/core/convert/Converter;

    invoke-virtual {v0, p1}, Lcn/hutool/core/convert/ConverterRegistry;->lambda$putCustomBySpi$0$cn-hutool-core-convert-ConverterRegistry(Lcn/hutool/core/convert/Converter;)V

    return-void
.end method
