.class public final synthetic Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcn/hutool/core/compiler/JavaSourceCompiler;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/compiler/JavaSourceCompiler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda1;->f$0:Lcn/hutool/core/compiler/JavaSourceCompiler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda1;->f$0:Lcn/hutool/core/compiler/JavaSourceCompiler;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/compiler/JavaSourceCompiler;->addSource(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/core/compiler/JavaSourceCompiler;

    return-void
.end method
